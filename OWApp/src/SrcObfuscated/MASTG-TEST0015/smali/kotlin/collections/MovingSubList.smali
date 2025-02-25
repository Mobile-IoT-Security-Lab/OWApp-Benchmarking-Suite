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
.method public static WghQgzLoyhpELwYJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aWJKGNSeGdvkVNFA_0

	nop

	:l_gKTpXGPrqkLbKbAV_3
	goto/32 :before_first_instruction

	:l_uzNsmESAkqclPLre_2
    return-void

	:after_last_instruction

	goto/32 :l_gKTpXGPrqkLbKbAV_3

	nop

	:l_aWJKGNSeGdvkVNFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjPAJxPPmBZsoHAh_1

	nop

	:l_qjPAJxPPmBZsoHAh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uzNsmESAkqclPLre_2

	nop

.end method

.method public static vmeCfnyPtavFFtMu(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_golRVKhMkcIFYMuH_0

	nop

	:l_mZxqMKOetXXskbhg_3
	goto/32 :before_first_instruction

	:l_golRVKhMkcIFYMuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QArQTceKsAJZEpgt_1

	nop

	:l_usdQnGZNQwDNQUrC_2
    return-void

	:after_last_instruction

	goto/32 :l_mZxqMKOetXXskbhg_3

	nop

	:l_QArQTceKsAJZEpgt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_usdQnGZNQwDNQUrC_2

	nop

.end method

.method public static DokPYpwWMrormODJ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jKaiCNAgjGiIzLxt_0

	nop

	:l_jKaiCNAgjGiIzLxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBCzJXCZGagnxKWS_1

	nop

	:l_HaouTxLcwGsWNiAc_3
	goto/32 :before_first_instruction

	:l_uTNILGdHizXHcCbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HaouTxLcwGsWNiAc_3

	nop

	:l_wBCzJXCZGagnxKWS_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uTNILGdHizXHcCbv_2

	nop

.end method

.method public static nqUuVFOfLDgcqKga(Ljava/util/List;)I
    .locals 1

	goto/32 :l_evgKNoWOyrSPhWEw_0

	nop

	:l_fHwoBMaUiGUhbTxc_2
    return v0

	:after_last_instruction

	goto/32 :l_ITdxYICdxvJzYiIR_3

	nop

	:l_evgKNoWOyrSPhWEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUkOKyYIvEVEMjfU_1

	nop

	:l_jUkOKyYIvEVEMjfU_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_fHwoBMaUiGUhbTxc_2

	nop

	:l_ITdxYICdxvJzYiIR_3
	goto/32 :before_first_instruction

.end method

.method public static gDNtgZHmxDgQNekK(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_gEonUoIrbFYrCsXd_0

	nop

	:l_gEonUoIrbFYrCsXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysQjqEdKewdLoEuk_1

	nop

	:l_RcnsEojJtcxdxVCo_3
	goto/32 :before_first_instruction

	:l_ysQjqEdKewdLoEuk_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_nzHfjkdXOhIFndpb_2

	nop

	:l_nzHfjkdXOhIFndpb_2
    return-void

	:after_last_instruction

	goto/32 :l_RcnsEojJtcxdxVCo_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_yrmAlIWPqNuZUQTh_0

	nop

	:l_rujaPggPZyBtsZPS_1
    const-string v0, "list"

	goto/32 :l_SQGwZaaCPxCmruyt_2

	nop

	:l_gPYgKBllJZOvkmkQ_6
	goto/32 :before_first_instruction

	:l_leLAlWvrHAzWsoaX_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_OaBMlgyKjFoLDlyd_5

	nop

	:l_vWQcsDPHGQpxMkDT_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_leLAlWvrHAzWsoaX_4

	nop

	:l_yrmAlIWPqNuZUQTh_0
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

	goto/32 :l_rujaPggPZyBtsZPS_1

	nop

	:l_OaBMlgyKjFoLDlyd_5
    return-void

	:after_last_instruction

	goto/32 :l_gPYgKBllJZOvkmkQ_6

	nop

	:l_SQGwZaaCPxCmruyt_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->WghQgzLoyhpELwYJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_vWQcsDPHGQpxMkDT_3

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ucqjTBugIajJDPBr_0

	nop

	:l_GLvwelnMFsVDoenU_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->DokPYpwWMrormODJ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBLQeXFhZsotGrJh_14

	nop

	:l_VpFPRRivklzRulBK_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_RmAJsKNdQXjmNVrn_12

	nop

	:l_fempSYiWaFeMioqW_1
	const v1, 7
	goto/32 :l_XpXAbRoRPiqfFvjn_2

	nop

	:l_DztHcaXHvOTMnITZ_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_VpFPRRivklzRulBK_11

	nop

	:l_BecgGTzdiNqCsGUl_3
	rem-int v0, v0, v1
	goto/32 :l_ZoTRoVkjQOkwWrZt_4

	nop

	:l_IEpqTvZojhZquSqD_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_ZENkVINMHLRTonoS_9

	nop

	:l_eciSKkvIwIIrunAh_16
	goto/32 :QaLxlvGQMEyjPvge
	:l_RmAJsKNdQXjmNVrn_12
    add-int/2addr v1, p1

	goto/32 :l_GLvwelnMFsVDoenU_13

	nop

	:l_iReULHRrwwFVZxWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_KJtLLwLxDldYCAlj_7

	nop

	:l_KJtLLwLxDldYCAlj_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_IEpqTvZojhZquSqD_8

	nop

	:l_QaZNySRgpTmgHaCq_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_iReULHRrwwFVZxWN_6

	nop

	:l_goruuYaBnxKQSXmc_15
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_eciSKkvIwIIrunAh_16

	nop

	:l_XpXAbRoRPiqfFvjn_2
	add-int v0, v0, v1
	goto/32 :l_BecgGTzdiNqCsGUl_3

	nop

	:l_ucqjTBugIajJDPBr_0
	const v0, 11
	goto/32 :l_fempSYiWaFeMioqW_1

	nop

	:l_lBLQeXFhZsotGrJh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_goruuYaBnxKQSXmc_15

	nop

	:l_ZENkVINMHLRTonoS_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->vmeCfnyPtavFFtMu(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_DztHcaXHvOTMnITZ_10

	nop

	:l_ZoTRoVkjQOkwWrZt_4
	if-lez v0, :gl_FGQoYjZOMATZFRhU

	goto/32 :ejEtubuRExMAfGMa

	:gl_FGQoYjZOMATZFRhU	goto/32 :l_QaZNySRgpTmgHaCq_5

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ngkiZjDnZTYnuDqU_0

	nop

	:l_CWEwuADQeimMIrxX_3
	goto/32 :before_first_instruction

	:l_ngkiZjDnZTYnuDqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_gYvlICQyYdxvJqcF_1

	nop

	:l_gYvlICQyYdxvJqcF_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_tyjpGuXCJtOMoPZa_2

	nop

	:l_tyjpGuXCJtOMoPZa_2
    return v0

	:after_last_instruction

	goto/32 :l_CWEwuADQeimMIrxX_3

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_lRoduXPdfCeCtVMU_0

	nop

	:l_BxqtTwQymFIAOFvq_5
	goto/32 :QWNItRPSRqvbSZyE
	:bFeYsRgUTPSkJQGU
	:RSstrGQJSwrNBlGH

	goto/32 :l_oiVTUCYDiSAWESiN_6

	nop

	:l_LajmcrqTqMCPSIwW_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_qpORDCSplEaaoihH_9

	nop

	:l_XJtrewIgKejGGspq_1
	const v1, 22
	goto/32 :l_VZLIBqnChAgjaWGl_2

	nop

	:l_qSdPPTgsfnINCGUG_16
	goto/32 :RSstrGQJSwrNBlGH
	:l_bgpyoKuWHWXcVNmB_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_PKhfSqSBsrQcmoVK_14

	nop

	:l_qpORDCSplEaaoihH_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->nqUuVFOfLDgcqKga(Ljava/util/List;)I

    move-result v1

	goto/32 :l_JizkQbagBPEKBkdW_10

	nop

	:l_kJTHjeqfyaqiwbId_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_LajmcrqTqMCPSIwW_8

	nop

	:l_oiVTUCYDiSAWESiN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_kJTHjeqfyaqiwbId_7

	nop

	:l_VZLIBqnChAgjaWGl_2
	add-int v0, v0, v1
	goto/32 :l_OINTYsIDWBMMKoMl_3

	nop

	:l_JizkQbagBPEKBkdW_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->gDNtgZHmxDgQNekK(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_yPPaeGQZtEmiJJRY_11

	nop

	:l_PKhfSqSBsrQcmoVK_14
    return-void

	:after_last_instruction

	goto/32 :l_zXrAcyDrfMjCwNQq_15

	nop

	:l_XhaicxkIRSljwkbF_12
    sub-int v0, p2, p1

	goto/32 :l_bgpyoKuWHWXcVNmB_13

	nop

	:l_yPPaeGQZtEmiJJRY_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_XhaicxkIRSljwkbF_12

	nop

	:l_OINTYsIDWBMMKoMl_3
	rem-int v0, v0, v1
	goto/32 :l_jwNQpANrMPFtnLxb_4

	nop

	:l_zXrAcyDrfMjCwNQq_15
	goto/32 :before_first_instruction

	:QWNItRPSRqvbSZyE
	goto/32 :l_qSdPPTgsfnINCGUG_16

	nop

	:l_lRoduXPdfCeCtVMU_0
	const v0, 9
	goto/32 :l_XJtrewIgKejGGspq_1

	nop

	:l_jwNQpANrMPFtnLxb_4
	if-lez v0, :gl_GwKIlVTWizxNYbtw

	goto/32 :bFeYsRgUTPSkJQGU

	:gl_GwKIlVTWizxNYbtw	goto/32 :l_BxqtTwQymFIAOFvq_5

	nop

.end method
