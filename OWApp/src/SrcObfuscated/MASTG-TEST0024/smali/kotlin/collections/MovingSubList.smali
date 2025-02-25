.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static njjrjcIFkWBEViZc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FndhDLtXqDqHRHnZ_0

	nop

	:l_WJKGNSeGdvkVNFAq_3
	goto/32 :before_first_instruction

	:l_FndhDLtXqDqHRHnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMvIWfEpkzcnviyj_1

	nop

	:l_IjONYsmJXAWwtrYa_2
    return-void

	:after_last_instruction

	goto/32 :l_WJKGNSeGdvkVNFAq_3

	nop

	:l_BMvIWfEpkzcnviyj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IjONYsmJXAWwtrYa_2

	nop

.end method

.method public static zyRzkfwARNBgLrMI(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_jPAJxPPmBZsoHAhu_0

	nop

	:l_zNsmESAkqclPLreg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_KTpXGPrqkLbKbAVg_2

	nop

	:l_jPAJxPPmBZsoHAhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNsmESAkqclPLreg_1

	nop

	:l_olRVKhMkcIFYMuHQ_3
	goto/32 :before_first_instruction

	:l_KTpXGPrqkLbKbAVg_2
    return-void

	:after_last_instruction

	goto/32 :l_olRVKhMkcIFYMuHQ_3

	nop

.end method

.method public static VZWghQgzLoyhpELw(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ArQTceKsAJZEpgtu_0

	nop

	:l_KaiCNAgjGiIzLxtw_3
	goto/32 :before_first_instruction

	:l_sdQnGZNQwDNQUrCm_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZxqMKOetXXskbhgj_2

	nop

	:l_ArQTceKsAJZEpgtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdQnGZNQwDNQUrCm_1

	nop

	:l_ZxqMKOetXXskbhgj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KaiCNAgjGiIzLxtw_3

	nop

.end method

.method public static YJvmeCfnyPtavFFt(Ljava/util/List;)I
    .locals 1

	goto/32 :l_BCzJXCZGagnxKWSu_0

	nop

	:l_TNILGdHizXHcCbvH_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_aouTxLcwGsWNiAce_2

	nop

	:l_vgKNoWOyrSPhWEwj_3
	goto/32 :before_first_instruction

	:l_BCzJXCZGagnxKWSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNILGdHizXHcCbvH_1

	nop

	:l_aouTxLcwGsWNiAce_2
    return v0

	:after_last_instruction

	goto/32 :l_vgKNoWOyrSPhWEwj_3

	nop

.end method

.method public static MuDokPYpwWMrormO(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_UkOKyYIvEVEMjfUf_0

	nop

	:l_TdxYICdxvJzYiIRg_2
    return-void

	:after_last_instruction

	goto/32 :l_EonUoIrbFYrCsXdy_3

	nop

	:l_HwoBMaUiGUhbTxcI_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_TdxYICdxvJzYiIRg_2

	nop

	:l_EonUoIrbFYrCsXdy_3
	goto/32 :before_first_instruction

	:l_UkOKyYIvEVEMjfUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwoBMaUiGUhbTxcI_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_sQjqEdKewdLoEukn_0

	nop

	:l_WQcsDPHGQpxMkDTl_6
	goto/32 :before_first_instruction

	:l_zHfjkdXOhIFndpbR_1
    const-string v0, "list"

	goto/32 :l_cnsEojJtcxdxVCoy_2

	nop

	:l_ujaPggPZyBtsZPSS_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_QGwZaaCPxCmruytv_5

	nop

	:l_rmAlIWPqNuZUQThr_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_ujaPggPZyBtsZPSS_4

	nop

	:l_cnsEojJtcxdxVCoy_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->njjrjcIFkWBEViZc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_rmAlIWPqNuZUQThr_3

	nop

	:l_QGwZaaCPxCmruytv_5
    return-void

	:after_last_instruction

	goto/32 :l_WQcsDPHGQpxMkDTl_6

	nop

	:l_sQjqEdKewdLoEukn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_zHfjkdXOhIFndpbR_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eLAlWvrHAzWsoaXO_0

	nop

	:l_aZNySRgpTmgHaCqi_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_ReULHRrwwFVZxWNK_9

	nop

	:l_oTRoVkjQOkwWrZtF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_GQoYjZOMATZFRhUQ_7

	nop

	:l_eLAlWvrHAzWsoaXO_0
	const v0, 3
	goto/32 :l_aBMlgyKjFoLDlydg_1

	nop

	:l_cqjTBugIajJDPBrf_3
	rem-int v0, v0, v1
	goto/32 :l_empSYiWaFeMioqWX_4

	nop

	:l_pFPRRivklzRulBKR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mAJsKNdQXjmNVrnG_15

	nop

	:l_empSYiWaFeMioqWX_4
	if-lez v0, :gl_pXAbRoRPiqfFvjnB

	goto/32 :izeLorXnUETZFEtk

	:gl_pXAbRoRPiqfFvjnB	goto/32 :l_ecgGTzdiNqCsGUlZ_5

	nop

	:l_EpqTvZojhZquSqDZ_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_ENkVINMHLRTonoSD_12

	nop

	:l_JtLLwLxDldYCAljI_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_EpqTvZojhZquSqDZ_11

	nop

	:l_ENkVINMHLRTonoSD_12
    add-int/2addr v1, p1

	goto/32 :l_ztHcaXHvOTMnITZV_13

	nop

	:l_mAJsKNdQXjmNVrnG_15
	goto/32 :before_first_instruction

	:OBCbNRKLiPnMXUCc
	goto/32 :l_LvwelnMFsVDoenUl_16

	nop

	:l_LvwelnMFsVDoenUl_16
	goto/32 :FSDgvMTHqNLRgZjz
	:l_ReULHRrwwFVZxWNK_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->zyRzkfwARNBgLrMI(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_JtLLwLxDldYCAljI_10

	nop

	:l_PYgKBllJZOvkmkQu_2
	add-int v0, v0, v1
	goto/32 :l_cqjTBugIajJDPBrf_3

	nop

	:l_GQoYjZOMATZFRhUQ_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_aZNySRgpTmgHaCqi_8

	nop

	:l_ztHcaXHvOTMnITZV_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->VZWghQgzLoyhpELw(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFPRRivklzRulBKR_14

	nop

	:l_aBMlgyKjFoLDlydg_1
	const v1, 16
	goto/32 :l_PYgKBllJZOvkmkQu_2

	nop

	:l_ecgGTzdiNqCsGUlZ_5
	goto/32 :OBCbNRKLiPnMXUCc
	:izeLorXnUETZFEtk
	:FSDgvMTHqNLRgZjz

	goto/32 :l_oTRoVkjQOkwWrZtF_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_BLQeXFhZsotGrJhg_0

	nop

	:l_BLQeXFhZsotGrJhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_oruuYaBnxKQSXmce_1

	nop

	:l_gkiZjDnZTYnuDqUg_3
	goto/32 :before_first_instruction

	:l_oruuYaBnxKQSXmce_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_ciSKkvIwIIrunAhn_2

	nop

	:l_ciSKkvIwIIrunAhn_2
    return v0

	:after_last_instruction

	goto/32 :l_gkiZjDnZTYnuDqUg_3

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_YvlICQyYdxvJqcFt_0

	nop

	:l_RoduXPdfCeCtVMUX_3
	rem-int v0, v0, v1
	goto/32 :l_JtrewIgKejGGspqV_4

	nop

	:l_wKIlVTWizxNYbtwB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xqtTwQymFIAOFvqo_8

	nop

	:l_gpyoKuWHWXcVNmBP_16
	goto/32 :ADPPkGlpLOuvwjWd
	:l_xqtTwQymFIAOFvqo_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_iVTUCYDiSAWESiNk_9

	nop

	:l_izkQbagBPEKBkdWy_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_PPaeGQZtEmiJJRYX_14

	nop

	:l_PPaeGQZtEmiJJRYX_14
    return-void

	:after_last_instruction

	goto/32 :l_haicxkIRSljwkbFb_15

	nop

	:l_JTHjeqfyaqiwbIdL_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->MuDokPYpwWMrormO(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_ajmcrqTqMCPSIwWq_11

	nop

	:l_JtrewIgKejGGspqV_4
	if-lez v0, :gl_ZLIBqnChAgjaWGlO

	goto/32 :YIZHjIKgPFSlzOnU

	:gl_ZLIBqnChAgjaWGlO	goto/32 :l_INTYsIDWBMMKoMlj_5

	nop

	:l_ajmcrqTqMCPSIwWq_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_pORDCSplEaaoihHJ_12

	nop

	:l_INTYsIDWBMMKoMlj_5
	goto/32 :GXCunXNYYsoWhLmx
	:YIZHjIKgPFSlzOnU
	:ADPPkGlpLOuvwjWd

	goto/32 :l_wNQpANrMPFtnLxbG_6

	nop

	:l_WEwuADQeimMIrxXl_2
	add-int v0, v0, v1
	goto/32 :l_RoduXPdfCeCtVMUX_3

	nop

	:l_haicxkIRSljwkbFb_15
	goto/32 :before_first_instruction

	:GXCunXNYYsoWhLmx
	goto/32 :l_gpyoKuWHWXcVNmBP_16

	nop

	:l_YvlICQyYdxvJqcFt_0
	const v0, 5
	goto/32 :l_yjpGuXCJtOMoPZaC_1

	nop

	:l_pORDCSplEaaoihHJ_12
    sub-int v0, p2, p1

	goto/32 :l_izkQbagBPEKBkdWy_13

	nop

	:l_iVTUCYDiSAWESiNk_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->YJvmeCfnyPtavFFt(Ljava/util/List;)I

    move-result v1

	goto/32 :l_JTHjeqfyaqiwbIdL_10

	nop

	:l_yjpGuXCJtOMoPZaC_1
	const v1, 11
	goto/32 :l_WEwuADQeimMIrxXl_2

	nop

	:l_wNQpANrMPFtnLxbG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_wKIlVTWizxNYbtwB_7

	nop

.end method
