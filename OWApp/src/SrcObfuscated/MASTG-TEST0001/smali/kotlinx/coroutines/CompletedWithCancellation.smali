.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_wKgcynVBpzgbvgbx_0

	nop

	:l_UeFQAohwBviwHAcl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_bxkZnkIknrsaRmWq_2

	nop

	:l_GJwZzciCfpSTnjox_4
    return-void

	:after_last_instruction

	goto/32 :l_WfjaPckyNyGjTsLq_5

	nop

	:l_WfjaPckyNyGjTsLq_5
	goto/32 :before_first_instruction

	:l_mVLHiJjXepBSmGtC_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_GJwZzciCfpSTnjox_4

	nop

	:l_bxkZnkIknrsaRmWq_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_mVLHiJjXepBSmGtC_3

	nop

	:l_wKgcynVBpzgbvgbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_UeFQAohwBviwHAcl_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BICF)V
    .locals 0

	goto/32 :l_ZIKZLjlFKrpilvUU_0

	nop

	:l_ZIKZLjlFKrpilvUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KujBPBJAXMojmfhG_1

	nop

	:l_nWxcZEIceUcqLsYM_4
    add-int p3, p2, p1

	goto/32 :l_TZoeYohqACoOgMDD_5

	nop

	:l_qHJftdEutVEpQejd_6
    return-void

	:after_last_instruction

	goto/32 :l_PYvIxlrJYrnrhhnJ_7

	nop

	:l_KujBPBJAXMojmfhG_1
    const/16 p0, 0x2a

	goto/32 :l_wpnOaVMlIUriXkxJ_2

	nop

	:l_TZoeYohqACoOgMDD_5
    int-to-double p0, p3

	goto/32 :l_qHJftdEutVEpQejd_6

	nop

	:l_PYvIxlrJYrnrhhnJ_7
	goto/32 :before_first_instruction

	:l_FsbErSyRljdeeWWu_3
    mul-int p2, p0, p1

	goto/32 :l_nWxcZEIceUcqLsYM_4

	nop

	:l_wpnOaVMlIUriXkxJ_2
    const/16 p1, 0xd2

	goto/32 :l_FsbErSyRljdeeWWu_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BCIF)V
    .locals 0

	goto/32 :l_LZovBWvsuQwKSHOZ_0

	nop

	:l_KZnpNrmAIMicSAGD_3
    mul-int p2, p0, p1

	goto/32 :l_CKZxoNEgCFarxgmN_4

	nop

	:l_hlShjFJueRpAwTND_5
    int-to-double p0, p3

	goto/32 :l_xJRijFxpahpsPrIa_6

	nop

	:l_LxrxRMvhgcSVXogX_2
    const/16 p1, 0xd2

	goto/32 :l_KZnpNrmAIMicSAGD_3

	nop

	:l_xJRijFxpahpsPrIa_6
    return-void

	:after_last_instruction

	goto/32 :l_CizsvZVJzCUHiyLt_7

	nop

	:l_LZovBWvsuQwKSHOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUPZEDIidknAVqnq_1

	nop

	:l_CizsvZVJzCUHiyLt_7
	goto/32 :before_first_instruction

	:l_yUPZEDIidknAVqnq_1
    const/16 p0, 0x2a

	goto/32 :l_LxrxRMvhgcSVXogX_2

	nop

	:l_CKZxoNEgCFarxgmN_4
    add-int p3, p2, p1

	goto/32 :l_hlShjFJueRpAwTND_5

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_YgeKbGQfzFvubvvH_0

	nop

	:l_HHounrCjGDdrzvrw_6
    return-void

	:after_last_instruction

	goto/32 :l_xAdTqScUIelMaCuO_7

	nop

	:l_xrElYRzOXswSmgwz_1
    const/16 p0, 0x2a

	goto/32 :l_VGGZlFzEDQQORPkU_2

	nop

	:l_xAdTqScUIelMaCuO_7
	goto/32 :before_first_instruction

	:l_gkPHwJMgtEOKlCRw_3
    mul-int p2, p0, p1

	goto/32 :l_pvvOarySlOosfjIg_4

	nop

	:l_VGGZlFzEDQQORPkU_2
    const/16 p1, 0xd2

	goto/32 :l_gkPHwJMgtEOKlCRw_3

	nop

	:l_wWYPkAqFmjWYibAv_5
    int-to-double p0, p3

	goto/32 :l_HHounrCjGDdrzvrw_6

	nop

	:l_pvvOarySlOosfjIg_4
    add-int p3, p2, p1

	goto/32 :l_wWYPkAqFmjWYibAv_5

	nop

	:l_YgeKbGQfzFvubvvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrElYRzOXswSmgwz_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_HrucoYQwFnaBQCjH_0

	nop

	:l_bNPooHworQoBlBEF_8
    return-object p0

	:after_last_instruction

	goto/32 :l_jELBgGDIdgjDoUGM_9

	nop

	:l_OvZRYUigCyKllbUQ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_CJjEfnYbqRBqAotd_2

	nop

	:l_ouiammeVUUpxjcAk_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_nmcXKgtBEDJGacTL_4

	nop

	:l_HrucoYQwFnaBQCjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvZRYUigCyKllbUQ_1

	nop

	:l_QtwprYBCaqOENnRh_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_TYHNdqzbrkBXbmKP_7

	nop

	:l_CJjEfnYbqRBqAotd_2
	if-nez p4, :gl_ptdilEIKfsfnohOY

	goto/32 :cond_0

	:gl_ptdilEIKfsfnohOY
	goto/32 :l_ouiammeVUUpxjcAk_3

	nop

	:l_TYHNdqzbrkBXbmKP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_bNPooHworQoBlBEF_8

	nop

	:l_nmcXKgtBEDJGacTL_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_aEUxIHMZjabEPIWL_5

	nop

	:l_jELBgGDIdgjDoUGM_9
	goto/32 :before_first_instruction

	:l_aEUxIHMZjabEPIWL_5
	if-nez p3, :gl_eJwKxmdldgQSDHnN

	goto/32 :cond_1

	:gl_eJwKxmdldgQSDHnN
	goto/32 :l_QtwprYBCaqOENnRh_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DlBPKXHccQbexVPf_0

	nop

	:l_bIGgwQsiPshaLLJG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChOQpdGuDiktjDgI_3

	nop

	:l_juSjruXMYETwMRHT_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_bIGgwQsiPshaLLJG_2

	nop

	:l_DlBPKXHccQbexVPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juSjruXMYETwMRHT_1

	nop

	:l_ChOQpdGuDiktjDgI_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AGEScanaRAXheMys_0

	nop

	:l_AGEScanaRAXheMys_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_HEcvaPimrdbugwfX_1

	nop

	:l_FbbkJJIEMsYBGWqC_3
	goto/32 :before_first_instruction

	:l_HEcvaPimrdbugwfX_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mUzYNYTsGQZOdelL_2

	nop

	:l_mUzYNYTsGQZOdelL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbbkJJIEMsYBGWqC_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_rUgVlOtoDKNNybTr_0

	nop

	:l_rUgVlOtoDKNNybTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_OHORgTzBFxBXztwJ_1

	nop

	:l_JPSNIaAABdhNrxAC_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pxefyAQskxMtqnOw_3

	nop

	:l_pxefyAQskxMtqnOw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TjXfSjOxapWJKPIV_4

	nop

	:l_TjXfSjOxapWJKPIV_4
	goto/32 :before_first_instruction

	:l_OHORgTzBFxBXztwJ_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_JPSNIaAABdhNrxAC_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_zjuQkDyLBCqudbhS_0

	nop

	:l_MJEFqFBLpaDzcWBd_11
    const/4 v2, 0x0

	goto/32 :l_bsazycGQesnvxjzp_12

	nop

	:l_QrpemSnyoeDDNTGe_9
    return v0

    :cond_0
	goto/32 :l_IlTPyleIMJHqMpTr_10

	nop

	:l_EbFMyzscfdBSisFc_3
	rem-int v0, v0, v1
	goto/32 :l_qPWgHOaEBObPzlTZ_4

	nop

	:l_TUVGuvFRDNeRObJw_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_hHvMPkXTalanrWiA_16

	nop

	:l_uUtSZYRKYgHHNiDt_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZpChETUkWmERNZEg_19

	nop

	:l_EXsxvwcdNMjWpCkS_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fYxJlDkgZKwPbYWL_24

	nop

	:l_IlTPyleIMJHqMpTr_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_MJEFqFBLpaDzcWBd_11

	nop

	:l_NjvmvZxQUhbHJuKr_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EXsxvwcdNMjWpCkS_23

	nop

	:l_GQkfCFbvgzxhPrRH_26
    return v0

	:after_last_instruction

	goto/32 :l_ZpmnAKNzEQWRTZmf_27

	nop

	:l_hHvMPkXTalanrWiA_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_erAtYvNgjeUvEnMm_17

	nop

	:l_erAtYvNgjeUvEnMm_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_uUtSZYRKYgHHNiDt_18

	nop

	:l_cwnNcQkRMFHzmoFu_13
    return v2

    :cond_1
	goto/32 :l_WbKdXqVfcgbXhxyo_14

	nop

	:l_gYuNCPCZYscxRTsq_28
	goto/32 :zJUuykVVoDNDHzni
	:l_klesfDnGuWtsbBWA_20
    return v2

    :cond_2
	goto/32 :l_rnjNTRNhvrtuDnFT_21

	nop

	:l_PYeKjjCvMFWAGZtV_25
    return v2

    :cond_3
	goto/32 :l_GQkfCFbvgzxhPrRH_26

	nop

	:l_qPWgHOaEBObPzlTZ_4
	if-lez v0, :gl_EGJmhzzqdfHKDtMJ

	goto/32 :wAehpDNLedhTNjwt

	:gl_EGJmhzzqdfHKDtMJ	goto/32 :l_qyZRySIVQffZuwEV_5

	nop

	:l_WbKdXqVfcgbXhxyo_14
    move-object v1, p1

	goto/32 :l_TUVGuvFRDNeRObJw_15

	nop

	:l_fJnuskQngiYUGoLK_7
    const/4 v0, 0x1

	goto/32 :l_fsIJToVKftoKuzwy_8

	nop

	:l_qXJBHDwbYdeLQEeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJnuskQngiYUGoLK_7

	nop

	:l_qyZRySIVQffZuwEV_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_qXJBHDwbYdeLQEeH_6

	nop

	:l_zjuQkDyLBCqudbhS_0
	const v0, 20
	goto/32 :l_CgtLhtaPeczQInyW_1

	nop

	:l_JcYtjnacuXcpFwvG_2
	add-int v0, v0, v1
	goto/32 :l_EbFMyzscfdBSisFc_3

	nop

	:l_fYxJlDkgZKwPbYWL_24
	if-eqz v1, :gl_IpctfTQbAapOIGVW

	goto/32 :cond_3

	:gl_IpctfTQbAapOIGVW
	goto/32 :l_PYeKjjCvMFWAGZtV_25

	nop

	:l_ZpChETUkWmERNZEg_19
	if-eqz v3, :gl_mPCZGUBFCUxeknad

	goto/32 :cond_2

	:gl_mPCZGUBFCUxeknad
	goto/32 :l_klesfDnGuWtsbBWA_20

	nop

	:l_ZpmnAKNzEQWRTZmf_27
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_gYuNCPCZYscxRTsq_28

	nop

	:l_fsIJToVKftoKuzwy_8
	if-eq p0, p1, :gl_RBxQqbcyRlsLfAUm

	goto/32 :cond_0

	:gl_RBxQqbcyRlsLfAUm
	goto/32 :l_QrpemSnyoeDDNTGe_9

	nop

	:l_rnjNTRNhvrtuDnFT_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NjvmvZxQUhbHJuKr_22

	nop

	:l_bsazycGQesnvxjzp_12
	if-eqz v1, :gl_bLefQCyNRGyKtYDI

	goto/32 :cond_1

	:gl_bLefQCyNRGyKtYDI
	goto/32 :l_cwnNcQkRMFHzmoFu_13

	nop

	:l_CgtLhtaPeczQInyW_1
	const v1, 24
	goto/32 :l_JcYtjnacuXcpFwvG_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_pnOsjFfikPnWZldY_0

	nop

	:l_fggVmRmIXzDCwyPI_1
	const v1, 24
	goto/32 :l_QRbMqFboalvLPTFa_2

	nop

	:l_DcnHeSFKtIyLHBvx_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TYwmOzGpxquiarWc_15

	nop

	:l_GZAGDtEvtWNPCWSM_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_cPRmplSmxFTYFgEH_13

	nop

	:l_EeMvCosCzizqdIIi_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_GZAGDtEvtWNPCWSM_12

	nop

	:l_pnOsjFfikPnWZldY_0
	const v0, 30
	goto/32 :l_fggVmRmIXzDCwyPI_1

	nop

	:l_TYwmOzGpxquiarWc_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_nufShwlXZLYBRSiy_16

	nop

	:l_qEEGbplcladzIXTp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdqFaVnOpfDejjcm_7

	nop

	:l_nufShwlXZLYBRSiy_16
    add-int/2addr v1, v2

	goto/32 :l_fHvdiAFkTejWsldM_17

	nop

	:l_BdqFaVnOpfDejjcm_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_RuoNDlRcLBQdDmkO_8

	nop

	:l_cPRmplSmxFTYFgEH_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_DcnHeSFKtIyLHBvx_14

	nop

	:l_QRbMqFboalvLPTFa_2
	add-int v0, v0, v1
	goto/32 :l_xEjenozzEgVZbeCZ_3

	nop

	:l_LcNjgsvLyzhBShUs_19
	goto/32 :skJgSympzCalzVVY
	:l_RuoNDlRcLBQdDmkO_8
	if-eqz v0, :gl_ZlcTLMJUpmJASsHX

	goto/32 :cond_0

	:gl_ZlcTLMJUpmJASsHX
	goto/32 :l_FipeDUuWRiNQGeuA_9

	nop

	:l_xEjenozzEgVZbeCZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZZChCvVRiJayQygp_4

	nop

	:l_lSPblRZcaiFUHbRV_18
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_LcNjgsvLyzhBShUs_19

	nop

	:l_uXDpkObGYQUdGxRG_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_qEEGbplcladzIXTp_6

	nop

	:l_sCDSKYJdXdqYsNNW_10
    goto :goto_0

    :cond_0
	goto/32 :l_EeMvCosCzizqdIIi_11

	nop

	:l_ZZChCvVRiJayQygp_4
	if-lez v0, :gl_bDOQPSGtttREiKdc

	goto/32 :aAyLEgliZmPpCkQd

	:gl_bDOQPSGtttREiKdc	goto/32 :l_uXDpkObGYQUdGxRG_5

	nop

	:l_fHvdiAFkTejWsldM_17
    return v1

	:after_last_instruction

	goto/32 :l_lSPblRZcaiFUHbRV_18

	nop

	:l_FipeDUuWRiNQGeuA_9
    const/4 v0, 0x0

	goto/32 :l_sCDSKYJdXdqYsNNW_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KIKajHvLsfBebiTo_0

	nop

	:l_KIKajHvLsfBebiTo_0
	const v0, 10
	goto/32 :l_GShOahuaVsJttmGA_1

	nop

	:l_OJKMjNTGVZerYamA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPQBGqVIutBWVsfP_15

	nop

	:l_ISymWFibECYWBhxc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xaZCaAHJNGXevALr_19

	nop

	:l_OPLkctCGpOQbVduD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZFxbmqysgLDgnezV_9

	nop

	:l_tPQBGqVIutBWVsfP_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DcQKQIRhmRBKiPcY_16

	nop

	:l_GoqGPtxsttvNSJxe_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_larSHgDWDETvgNyy_6

	nop

	:l_LifytLijpWVGEMZN_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_kMvXlweqqesbqVUE_12

	nop

	:l_WYBGbeylTcQlBcBI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LifytLijpWVGEMZN_11

	nop

	:l_WvBFyYQRRypsmaMI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XkROgHSXFfCTGmxX_21

	nop

	:l_DcQKQIRhmRBKiPcY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OlyvJwJSxGJJfHPN_17

	nop

	:l_xaZCaAHJNGXevALr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WvBFyYQRRypsmaMI_20

	nop

	:l_GShOahuaVsJttmGA_1
	const v1, 9
	goto/32 :l_XlFVNAISWMlvNxQl_2

	nop

	:l_XdqtWWSsPMfEVKJj_22
	goto/32 :IybJPZWHWsKBNCJd
	:l_BXwSIdwZUeYDYvxY_4
	if-lez v0, :gl_bTVaKApkjlZMIGCm

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_bTVaKApkjlZMIGCm	goto/32 :l_GoqGPtxsttvNSJxe_5

	nop

	:l_larSHgDWDETvgNyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhUILUuDXhHsjuro_7

	nop

	:l_ZFxbmqysgLDgnezV_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_WYBGbeylTcQlBcBI_10

	nop

	:l_XlFVNAISWMlvNxQl_2
	add-int v0, v0, v1
	goto/32 :l_fIKWGHVjeETvIKOv_3

	nop

	:l_OlyvJwJSxGJJfHPN_17
    const/16 v1, 0x29

	goto/32 :l_ISymWFibECYWBhxc_18

	nop

	:l_PhUILUuDXhHsjuro_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OPLkctCGpOQbVduD_8

	nop

	:l_fIKWGHVjeETvIKOv_3
	rem-int v0, v0, v1
	goto/32 :l_BXwSIdwZUeYDYvxY_4

	nop

	:l_XkROgHSXFfCTGmxX_21
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_XdqtWWSsPMfEVKJj_22

	nop

	:l_uzWSCOeCldkrAiro_13
    const-string v1, ", onCancellation="

	goto/32 :l_OJKMjNTGVZerYamA_14

	nop

	:l_kMvXlweqqesbqVUE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uzWSCOeCldkrAiro_13

	nop

.end method
