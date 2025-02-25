.class abstract Lkotlin/io/FileTreeWalk$DirectoryState;
.super Lkotlin/io/FileTreeWalk$WalkState;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DirectoryState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$DirectoryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "rootDir",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

	goto/32 :l_JqsCCUSSVTjSKVoV_0

	nop

	:l_ilQcGTLUgBDhGxWQ_7
    const-string/jumbo v0, "rootDir"

	goto/32 :l_EjugyNaDdclQkjhJ_8

	nop

	:l_EumoYNeLkMhBwpLC_13
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
    nop

    .end local v0    # "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
	goto/32 :l_dsZMCRKBjdyxETgm_14

	nop

	:l_vWrXhHPpVVTdfxuR_16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kqQjziouneQSqoFt_17

	nop

	:l_doJWRDIWEfkfRuSw_2
	add-int v0, v0, v1
	goto/32 :l_NbrtczZXMImjAyAz_3

	nop

	:l_hiuigORfhhKvGBxg_19
	goto/32 :rsqaiXXTOxYIrwhU
	:l_wjgDPCWcgtzkjpCx_18
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_hiuigORfhhKvGBxg_19

	nop

	:l_LggeqDCQyeZDGWnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rootDir"    # Ljava/io/File;

	goto/32 :l_ilQcGTLUgBDhGxWQ_7

	nop

	:l_SyQVCkPCEXpqJPrd_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_LggeqDCQyeZDGWnO_6

	nop

	:l_dsZMCRKBjdyxETgm_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KKYTQGoiHABKZwIM_15

	nop

	:l_AMWrbWDyqJmsipNm_1
	const v1, 22
	goto/32 :l_doJWRDIWEfkfRuSw_2

	nop

	:l_lcoEpINRtePsfGaD_10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_JYHzOjofIoUhOCiC_11

	nop

	:l_kqQjziouneQSqoFt_17
    throw v0

	:after_last_instruction

	goto/32 :l_wjgDPCWcgtzkjpCx_18

	nop

	:l_ZQgIxyHDLgGcfRJA_9
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
	goto/32 :l_lcoEpINRtePsfGaD_10

	nop

	:l_mhbXhkxidGgxAoqw_12
    return-void

    .line 274
    :cond_0
	goto/32 :l_EumoYNeLkMhBwpLC_13

	nop

	:l_JYHzOjofIoUhOCiC_11
	if-nez v0, :gl_kLMraCvusgNzjNgt

	goto/32 :cond_0

	:gl_kLMraCvusgNzjNgt
    .line 63
    nop

    .line 59
	goto/32 :l_mhbXhkxidGgxAoqw_12

	nop

	:l_JqsCCUSSVTjSKVoV_0
	const v0, 22
	goto/32 :l_AMWrbWDyqJmsipNm_1

	nop

	:l_NbrtczZXMImjAyAz_3
	rem-int v0, v0, v1
	goto/32 :l_wEejrjAJbwEGlGMy_4

	nop

	:l_EjugyNaDdclQkjhJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_ZQgIxyHDLgGcfRJA_9

	nop

	:l_wEejrjAJbwEGlGMy_4
	if-lez v0, :gl_gOixsqpAbAYlAxMY

	goto/32 :UAsFgQNlvboZvNGd

	:gl_gOixsqpAbAYlAxMY	goto/32 :l_SyQVCkPCEXpqJPrd_5

	nop

	:l_KKYTQGoiHABKZwIM_15
    const-string/jumbo v1, "rootDir must be verified to be directory beforehand."

	goto/32 :l_vWrXhHPpVVTdfxuR_16

	nop

.end method
