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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

	goto/32 :l_LJATAxxgfDhnpazS_0

	nop

	:l_LCxLeBLTQbiKSJcD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_pzcHZJoKkHCzqdpg_9

	nop

	:l_tucpiASsiLfHFvye_3
	rem-int v0, v0, v1
	goto/32 :l_yHKSYJNXRsVTlWjz_4

	nop

	:l_hfRFHyWobABWaZpv_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_mLfODROweAAiOHKS_6

	nop

	:l_MIAPqxAkjVygLqxu_19
	goto/32 :YgvsMpXJqQwRRuPa
	:l_rSLxyVyNUZsBAGcj_10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_kxmBWIKoXuSHaavW_11

	nop

	:l_lQwEUMUoPuUribxa_16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BfvYTaCxNQdVQyMN_17

	nop

	:l_kxmBWIKoXuSHaavW_11
	if-nez v0, :gl_vNXsUvejGwQTaZXM

	goto/32 :cond_0

	:gl_vNXsUvejGwQTaZXM
    .line 63
    nop

    .line 59
	goto/32 :l_rAQFaiysVRWyaSLl_12

	nop

	:l_IJvvhXKBRBbbvaIo_1
	const v1, 22
	goto/32 :l_zqzISobqPNbhDWCt_2

	nop

	:l_yHKSYJNXRsVTlWjz_4
	if-lez v0, :gl_xwDOEpItApSBOXrc

	goto/32 :UNIvkwtElNgiSCVe

	:gl_xwDOEpItApSBOXrc	goto/32 :l_hfRFHyWobABWaZpv_5

	nop

	:l_mLfODROweAAiOHKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rootDir"    # Ljava/io/File;

	goto/32 :l_gEjvcbEyePbyWjjr_7

	nop

	:l_zqzISobqPNbhDWCt_2
	add-int v0, v0, v1
	goto/32 :l_tucpiASsiLfHFvye_3

	nop

	:l_pzcHZJoKkHCzqdpg_9
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
	goto/32 :l_rSLxyVyNUZsBAGcj_10

	nop

	:l_BfvYTaCxNQdVQyMN_17
    throw v0

	:after_last_instruction

	goto/32 :l_CplcguTUXTnWRANC_18

	nop

	:l_LJATAxxgfDhnpazS_0
	const v0, 5
	goto/32 :l_IJvvhXKBRBbbvaIo_1

	nop

	:l_fECpzgRIxxyTkbgk_15
    const-string v1, "rootDir must be verified to be directory beforehand."

	goto/32 :l_lQwEUMUoPuUribxa_16

	nop

	:l_dEmZQcXeskvVclZR_13
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
    nop

    .end local v0    # "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
	goto/32 :l_TSPfiAAOGBNrycBV_14

	nop

	:l_CplcguTUXTnWRANC_18
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_MIAPqxAkjVygLqxu_19

	nop

	:l_rAQFaiysVRWyaSLl_12
    return-void

    .line 274
    :cond_0
	goto/32 :l_dEmZQcXeskvVclZR_13

	nop

	:l_gEjvcbEyePbyWjjr_7
    const-string v0, "rootDir"

	goto/32 :l_LCxLeBLTQbiKSJcD_8

	nop

	:l_TSPfiAAOGBNrycBV_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fECpzgRIxxyTkbgk_15

	nop

.end method
