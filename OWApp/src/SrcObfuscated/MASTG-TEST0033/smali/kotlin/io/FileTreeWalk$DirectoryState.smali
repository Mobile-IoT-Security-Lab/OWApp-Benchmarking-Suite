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

	goto/32 :l_rsvjCfNGuWQGsRvk_0

	nop

	:l_GutiVqqHKPhbLekQ_3
	rem-int v0, v0, v1
	goto/32 :l_bJhlmUTOzRqaVCHl_4

	nop

	:l_bJhlmUTOzRqaVCHl_4
	if-lez v0, :gl_SUunCGbGooOvglJr

	goto/32 :cOzwQluBLeuOPlTn

	:gl_SUunCGbGooOvglJr	goto/32 :l_udugNIQagWheqaps_5

	nop

	:l_WwZxvjsxHLidaLuU_2
	add-int v0, v0, v1
	goto/32 :l_GutiVqqHKPhbLekQ_3

	nop

	:l_qdXOKfzlDEqqproe_18
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_dyuqjXGrVSyspWSt_19

	nop

	:l_IxeNykrxekoIBSxM_7
    const-string v0, "rootDir"

	goto/32 :l_gIRCeNEJDYCmCwfV_8

	nop

	:l_BeBloWqeDNpICgcE_11
	if-nez v0, :gl_hkHwulWWkVVrjaSZ

	goto/32 :cond_0

	:gl_hkHwulWWkVVrjaSZ
    .line 63
    nop

    .line 59
	goto/32 :l_eoNWDxMxHPwYhuuB_12

	nop

	:l_dyuqjXGrVSyspWSt_19
	goto/32 :lACNZCeKDTEbVitW
	:l_tWpsYvpZCBmcxlDj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rootDir"    # Ljava/io/File;

	goto/32 :l_IxeNykrxekoIBSxM_7

	nop

	:l_rsvjCfNGuWQGsRvk_0
	const v0, 1
	goto/32 :l_xQxepRLOyhclDitf_1

	nop

	:l_miVJwJJJoFfrnhna_15
    const-string v1, "rootDir must be verified to be directory beforehand."

	goto/32 :l_btzsICFaXBCgIJdB_16

	nop

	:l_uHOLFCrWkmgsvjcZ_10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

	goto/32 :l_BeBloWqeDNpICgcE_11

	nop

	:l_btzsICFaXBCgIJdB_16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_eQKrMOsFIsodaZtu_17

	nop

	:l_diGTLdGClJKzmDEb_14
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_miVJwJJJoFfrnhna_15

	nop

	:l_eQKrMOsFIsodaZtu_17
    throw v0

	:after_last_instruction

	goto/32 :l_qdXOKfzlDEqqproe_18

	nop

	:l_wbPyYRUEgHrflfZY_13
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
    nop

    .end local v0    # "$i$a$-assert-FileTreeWalk$DirectoryState$1":I
	goto/32 :l_diGTLdGClJKzmDEb_14

	nop

	:l_eoNWDxMxHPwYhuuB_12
    return-void

    .line 274
    :cond_0
	goto/32 :l_wbPyYRUEgHrflfZY_13

	nop

	:l_udugNIQagWheqaps_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_tWpsYvpZCBmcxlDj_6

	nop

	:l_xQxepRLOyhclDitf_1
	const v1, 23
	goto/32 :l_WwZxvjsxHLidaLuU_2

	nop

	:l_gIRCeNEJDYCmCwfV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_bGsvDgeavnUzjmkL_9

	nop

	:l_bGsvDgeavnUzjmkL_9
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
	goto/32 :l_uHOLFCrWkmgsvjcZ_10

	nop

.end method
