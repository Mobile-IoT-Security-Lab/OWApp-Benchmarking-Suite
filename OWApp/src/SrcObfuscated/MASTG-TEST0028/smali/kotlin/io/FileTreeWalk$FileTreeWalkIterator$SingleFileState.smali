.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
.super Lkotlin/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SingleFileState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootFile",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "visited",
        "",
        "step",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

.field private visited:Z


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 2

	goto/32 :l_JNmXzdjHnMUBoAzk_0

	nop

	:l_NxxrDCDfwjrnKjcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    .param p2, "rootFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

	goto/32 :l_NCVDVYJmFioymeGJ_7

	nop

	:l_yGmjdJogNuPZptbY_17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_sickomVbLIagzztD_18

	nop

	:l_vqMsiDwJVRBWQFtb_9
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_DLgtFlZSXIrYIDAo_10

	nop

	:l_gbkQoXYlGDknJrsC_12
	if-nez v0, :gl_uRTZJWJQIcXLdyef

	goto/32 :cond_0

	:gl_uRTZJWJQIcXLdyef
    .line 202
    nop

    .line 196
	goto/32 :l_EIwyDSMRVZwQjmgO_13

	nop

	:l_sdPtsghJjchImpdE_16
    const-string v1, "rootFile must be verified to be file beforehand."

	goto/32 :l_yGmjdJogNuPZptbY_17

	nop

	:l_KTEOhgRvxkpaRvvx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
	goto/32 :l_vqMsiDwJVRBWQFtb_9

	nop

	:l_fnqlYthzNgwotKuk_19
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_eltFWKJzyqdndhAh_20

	nop

	:l_eltFWKJzyqdndhAh_20
	goto/32 :PSqVxpbbkhQvcQVg
	:l_VjUNxvBYbJEYEUtq_11
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

	goto/32 :l_gbkQoXYlGDknJrsC_12

	nop

	:l_JNmXzdjHnMUBoAzk_0
	const v0, 26
	goto/32 :l_tbizDRIvciRYIQKg_1

	nop

	:l_gdgJJuzQJUpwCcYB_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_NxxrDCDfwjrnKjcK_6

	nop

	:l_DLgtFlZSXIrYIDAo_10
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 199
    nop

    .line 200
    nop

    .line 201
	goto/32 :l_VjUNxvBYbJEYEUtq_11

	nop

	:l_LQvgmsmphkCUsxhZ_4
	if-lez v0, :gl_giMzBYTuefZLZJdP

	goto/32 :DLtRhTngtvKWAbyv

	:gl_giMzBYTuefZLZJdP	goto/32 :l_gdgJJuzQJUpwCcYB_5

	nop

	:l_NCVDVYJmFioymeGJ_7
    const-string v0, "rootFile"

	goto/32 :l_KTEOhgRvxkpaRvvx_8

	nop

	:l_MSOzHHODYnOIaPrL_15
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sdPtsghJjchImpdE_16

	nop

	:l_sickomVbLIagzztD_18
    throw v0

	:after_last_instruction

	goto/32 :l_fnqlYthzNgwotKuk_19

	nop

	:l_EIwyDSMRVZwQjmgO_13
    return-void

    .line 274
    :cond_0
	goto/32 :l_jntLadDBXPVYdxyB_14

	nop

	:l_jntLadDBXPVYdxyB_14
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-FileTreeWalk$FileTreeWalkIterator$SingleFileState$1":I
    nop

    .end local v0    # "$i$a$-assert-FileTreeWalk$FileTreeWalkIterator$SingleFileState$1":I
	goto/32 :l_MSOzHHODYnOIaPrL_15

	nop

	:l_iNpjqsYDHMDCgXCS_2
	add-int v0, v0, v1
	goto/32 :l_KTEOxDZqJlFjbIdG_3

	nop

	:l_tbizDRIvciRYIQKg_1
	const v1, 13
	goto/32 :l_iNpjqsYDHMDCgXCS_2

	nop

	:l_KTEOxDZqJlFjbIdG_3
	rem-int v0, v0, v1
	goto/32 :l_LQvgmsmphkCUsxhZ_4

	nop

.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 1

	goto/32 :l_yrBHOknDABZvmqLW_0

	nop

	:l_rQHPvUPdXueklMDX_3
    const/4 v0, 0x0

	goto/32 :l_qxDnwEjPozmeWdaM_4

	nop

	:l_qxDnwEjPozmeWdaM_4
    return-object v0

    .line 206
    :cond_0
	goto/32 :l_EYVWmtnkOfXaxEqc_5

	nop

	:l_yrBHOknDABZvmqLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_xHqAdSWDYGlqisFg_1

	nop

	:l_xHqAdSWDYGlqisFg_1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

	goto/32 :l_tBZpXmNDEorKMKSk_2

	nop

	:l_MlBKAfDWgASODxos_6
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    .line 207
	goto/32 :l_kEvUEngwxRrqkkjb_7

	nop

	:l_kEvUEngwxRrqkkjb_7
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->getRoot()Ljava/io/File;

    move-result-object v0

	goto/32 :l_WysSjnZiBnBWTkEP_8

	nop

	:l_WysSjnZiBnBWTkEP_8
    return-object v0

	:after_last_instruction

	goto/32 :l_yEqoWZLxoJnYyypu_9

	nop

	:l_yEqoWZLxoJnYyypu_9
	goto/32 :before_first_instruction

	:l_tBZpXmNDEorKMKSk_2
	if-nez v0, :gl_JspjVWxPBPrmGJbs

	goto/32 :cond_0

	:gl_JspjVWxPBPrmGJbs
	goto/32 :l_rQHPvUPdXueklMDX_3

	nop

	:l_EYVWmtnkOfXaxEqc_5
    const/4 v0, 0x1

	goto/32 :l_MlBKAfDWgASODxos_6

	nop

.end method
