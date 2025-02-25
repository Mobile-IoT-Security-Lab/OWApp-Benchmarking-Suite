.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_ZXQTugDXmJLselpm_0

	nop

	:l_SPCKNPFwezzPvQZd_6
    const/4 v0, -0x1

	goto/32 :l_HxGefiUXRQvVhOOK_7

	nop

	:l_NaRZlYfGbCmHoKqZ_9
	goto/32 :before_first_instruction

	:l_fiLOlbOgwOtelqPK_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_SPCKNPFwezzPvQZd_6

	nop

	:l_HxGefiUXRQvVhOOK_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_oIdXAoJiHpmGYnzO_8

	nop

	:l_UTIVQVTcwUNkOEqL_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZbSmsZjucZyZDCTX_4

	nop

	:l_qNTjeJqwUcyvvUaF_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_NnIhfyDpDXkpIbVg_2

	nop

	:l_oIdXAoJiHpmGYnzO_8
    return-void

	:after_last_instruction

	goto/32 :l_NaRZlYfGbCmHoKqZ_9

	nop

	:l_ZbSmsZjucZyZDCTX_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fiLOlbOgwOtelqPK_5

	nop

	:l_NnIhfyDpDXkpIbVg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_UTIVQVTcwUNkOEqL_3

	nop

	:l_ZXQTugDXmJLselpm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_qNTjeJqwUcyvvUaF_1

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_uZoufnFnVxEIddXv_0

	nop

	:l_zEdrkkPplmlJaHZN_7
	goto/32 :before_first_instruction

	:l_CZeiLwryIVMwdFkF_2
    const/16 p1, 0xd2

	goto/32 :l_JSbRBcFRRmEzEFwW_3

	nop

	:l_JSbRBcFRRmEzEFwW_3
    mul-int p2, p0, p1

	goto/32 :l_CUIEqfMasTaKextk_4

	nop

	:l_uZoufnFnVxEIddXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfDjwISwZJKwhQsi_1

	nop

	:l_CUIEqfMasTaKextk_4
    add-int p3, p2, p1

	goto/32 :l_zpdQATWsklhlGvBZ_5

	nop

	:l_KGBGvKTBKFNJkPCi_6
    return-void

	:after_last_instruction

	goto/32 :l_zEdrkkPplmlJaHZN_7

	nop

	:l_zpdQATWsklhlGvBZ_5
    int-to-double p0, p3

	goto/32 :l_KGBGvKTBKFNJkPCi_6

	nop

	:l_zfDjwISwZJKwhQsi_1
    const/16 p0, 0x2a

	goto/32 :l_CZeiLwryIVMwdFkF_2

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_CHFnfyakZpjHEGuG_0

	nop

	:l_nurmIamLznJkukHS_7
	goto/32 :before_first_instruction

	:l_RQmWwoeqPjWSpPTo_4
    add-int p3, p2, p1

	goto/32 :l_CMxfZHwzlVbYCepe_5

	nop

	:l_CHFnfyakZpjHEGuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRHfEgLxwjCxrMmV_1

	nop

	:l_CMxfZHwzlVbYCepe_5
    int-to-double p0, p3

	goto/32 :l_uqSUljvPVRGTUWlY_6

	nop

	:l_eyAPmhAfTbZqOnnd_3
    mul-int p2, p0, p1

	goto/32 :l_RQmWwoeqPjWSpPTo_4

	nop

	:l_uqSUljvPVRGTUWlY_6
    return-void

	:after_last_instruction

	goto/32 :l_nurmIamLznJkukHS_7

	nop

	:l_VRHfEgLxwjCxrMmV_1
    const/16 p0, 0x2a

	goto/32 :l_LswYvGDPGudwoFyC_2

	nop

	:l_LswYvGDPGudwoFyC_2
    const/16 p1, 0xd2

	goto/32 :l_eyAPmhAfTbZqOnnd_3

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_FVwcqdUqNXjOarEO_0

	nop

	:l_klMwUPsYUDdvHSOd_6
    return-void

	:after_last_instruction

	goto/32 :l_rEPYIVXfzqtqrIqE_7

	nop

	:l_sqGTUSDzpXUxJwwo_2
    const/16 p1, 0xd2

	goto/32 :l_wqrriAxwhHwMJbIl_3

	nop

	:l_QTuIFBMZkPRemvvg_4
    add-int p3, p2, p1

	goto/32 :l_QHeFNPwbMNNRANyp_5

	nop

	:l_QHeFNPwbMNNRANyp_5
    int-to-double p0, p3

	goto/32 :l_klMwUPsYUDdvHSOd_6

	nop

	:l_FVwcqdUqNXjOarEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEzPDyfQAsSalVGF_1

	nop

	:l_wqrriAxwhHwMJbIl_3
    mul-int p2, p0, p1

	goto/32 :l_QTuIFBMZkPRemvvg_4

	nop

	:l_rEPYIVXfzqtqrIqE_7
	goto/32 :before_first_instruction

	:l_XEzPDyfQAsSalVGF_1
    const/16 p0, 0x2a

	goto/32 :l_sqGTUSDzpXUxJwwo_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_xotkfcijVHzQHPRI_0

	nop

	:l_RkgdSMwVHkMRdqIc_18
    const/4 v1, 0x1

	goto/32 :l_IMfJYXdKYAYMulyW_19

	nop

	:l_yctMpVUxrAeIGvLv_24
    return-void

	:after_last_instruction

	goto/32 :l_nhjDqPZlnjfZdNeO_25

	nop

	:l_ARMflHhyfCxbCSgx_17
	if-nez v1, :gl_qVFRvfWwUeyNRTRw

	goto/32 :cond_0

	:gl_qVFRvfWwUeyNRTRw
    .line 444
	goto/32 :l_RkgdSMwVHkMRdqIc_18

	nop

	:l_PsPlGclLaBUWaufU_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_jEprMLhjXSZYRHtz_6

	nop

	:l_nhjDqPZlnjfZdNeO_25
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_FvUgwbayuxmAuDwi_26

	nop

	:l_vQopnDnXtzdYKUzk_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ilfFtKagCzzLUIKI_12

	nop

	:l_nvHXKBDBHYTsKkPA_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ECccMifvMMqCuASa_8

	nop

	:l_joJyBRwBfuxfTIhk_22
    const/4 v0, 0x0

	goto/32 :l_txxNkEBbzlmhdHkI_23

	nop

	:l_ilfFtKagCzzLUIKI_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_LKvbTLhHZnbBXbvY_13

	nop

	:l_MINfPUbRPXBDDgoQ_1
	const v1, 25
	goto/32 :l_AxzBnzKPvSCFxtRN_2

	nop

	:l_xotkfcijVHzQHPRI_0
	const v0, 29
	goto/32 :l_MINfPUbRPXBDDgoQ_1

	nop

	:l_EMKWMNaHqmaoKidf_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vQopnDnXtzdYKUzk_11

	nop

	:l_LKvbTLhHZnbBXbvY_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_oQUgEVMzqKlHXLCU_14

	nop

	:l_ECccMifvMMqCuASa_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gqyaQaTKSjTIyzbz_9

	nop

	:l_bpbmBGiovlLXhemN_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ARMflHhyfCxbCSgx_17

	nop

	:l_jEprMLhjXSZYRHtz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_nvHXKBDBHYTsKkPA_7

	nop

	:l_chSJOssQjdiLVjLU_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_YmJjgJLevqtjjlFj_21

	nop

	:l_oQUgEVMzqKlHXLCU_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nlitecaxFDvitmgt_15

	nop

	:l_gqyaQaTKSjTIyzbz_9
	if-nez v0, :gl_PnzxhqnlKiwnSjAn

	goto/32 :cond_0

	:gl_PnzxhqnlKiwnSjAn
    .line 442
	goto/32 :l_EMKWMNaHqmaoKidf_10

	nop

	:l_AxzBnzKPvSCFxtRN_2
	add-int v0, v0, v1
	goto/32 :l_rnzBCzRunMJkDNDW_3

	nop

	:l_rnzBCzRunMJkDNDW_3
	rem-int v0, v0, v1
	goto/32 :l_lQlKNUODIEVJxLLD_4

	nop

	:l_FvUgwbayuxmAuDwi_26
	goto/32 :KcGpzUMndtWkdvAN
	:l_lQlKNUODIEVJxLLD_4
	if-lez v0, :gl_vvhKFgWNoYzrosko

	goto/32 :mXiINmnfsRKAHxwc

	:gl_vvhKFgWNoYzrosko	goto/32 :l_PsPlGclLaBUWaufU_5

	nop

	:l_txxNkEBbzlmhdHkI_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_yctMpVUxrAeIGvLv_24

	nop

	:l_nlitecaxFDvitmgt_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_bpbmBGiovlLXhemN_16

	nop

	:l_IMfJYXdKYAYMulyW_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_chSJOssQjdiLVjLU_20

	nop

	:l_YmJjgJLevqtjjlFj_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_joJyBRwBfuxfTIhk_22

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dbFQRYYhnGjjWxPg_0

	nop

	:l_jeBppbzFqZZdMZLd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JcztxqLwuBvvdZsv_3

	nop

	:l_dbFQRYYhnGjjWxPg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_yoFfhQOsylhqIIGh_1

	nop

	:l_JcztxqLwuBvvdZsv_3
	goto/32 :before_first_instruction

	:l_yoFfhQOsylhqIIGh_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jeBppbzFqZZdMZLd_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ddJAhDJFwYEtwegt_0

	nop

	:l_ddJAhDJFwYEtwegt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_jQnlnPHXApVDxzoo_1

	nop

	:l_SUFfomNYTfWJqVKM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qcCZIZVTbUlgfWEY_3

	nop

	:l_qcCZIZVTbUlgfWEY_3
	goto/32 :before_first_instruction

	:l_jQnlnPHXApVDxzoo_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_SUFfomNYTfWJqVKM_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_UiUOowMaMPLNrnqH_0

	nop

	:l_RAzspXHtXSqXCHxu_2
    return v0

	:after_last_instruction

	goto/32 :l_yWMLksKvGhNGvLCC_3

	nop

	:l_LBJJYJJiIqgenOhr_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_RAzspXHtXSqXCHxu_2

	nop

	:l_UiUOowMaMPLNrnqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_LBJJYJJiIqgenOhr_1

	nop

	:l_yWMLksKvGhNGvLCC_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hgiLhfLAzwtmMPnF_0

	nop

	:l_UnVBwHadCHmBdnDZ_9
	if-eq v0, v1, :gl_tKkSNabSVVnymLdC

	goto/32 :cond_0

	:gl_tKkSNabSVVnymLdC
    .line 468
	goto/32 :l_lZqHuZZvYtIOtUUV_10

	nop

	:l_ScOozIdUoVZJmeOH_17
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_SyikpPJhyfrdWZfd_18

	nop

	:l_KxxquNRWFMnNACFD_8
    const/4 v1, -0x1

	goto/32 :l_UnVBwHadCHmBdnDZ_9

	nop

	:l_lZqHuZZvYtIOtUUV_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_dYsclbqBttBdAxeq_11

	nop

	:l_utaXdHgbSULYPMPK_3
	rem-int v0, v0, v1
	goto/32 :l_gtMrmSCSqaRnQcct_4

	nop

	:l_gtMrmSCSqaRnQcct_4
	if-lez v0, :gl_GVVMWgVBRgASOsLg

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_GVVMWgVBRgASOsLg	goto/32 :l_FJlLjcRXlDUQKhXk_5

	nop

	:l_uMQnDsGRmjhlcuPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_bhrSZKEVtTMQKgBA_7

	nop

	:l_FJlLjcRXlDUQKhXk_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_uMQnDsGRmjhlcuPp_6

	nop

	:l_bhrSZKEVtTMQKgBA_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_KxxquNRWFMnNACFD_8

	nop

	:l_MrYiJhWQRXcuWLnR_12
    const/4 v1, 0x1

	goto/32 :l_gxeNCeiBcthOrvnB_13

	nop

	:l_GsGXuzHAmvWksySU_1
	const v1, 5
	goto/32 :l_xPtswhHsRbZXrQrE_2

	nop

	:l_gxeNCeiBcthOrvnB_13
	if-eq v0, v1, :gl_VBAKnhgzgkPHkBOe

	goto/32 :cond_1

	:gl_VBAKnhgzgkPHkBOe
	goto/32 :l_HmKNhIWAIUPhdoys_14

	nop

	:l_lIgVQgKCDsJjNkTt_16
    return v1

	:after_last_instruction

	goto/32 :l_ScOozIdUoVZJmeOH_17

	nop

	:l_SyikpPJhyfrdWZfd_18
	goto/32 :xAmDqEIDEhjOcjvn
	:l_xPtswhHsRbZXrQrE_2
	add-int v0, v0, v1
	goto/32 :l_utaXdHgbSULYPMPK_3

	nop

	:l_dYsclbqBttBdAxeq_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_MrYiJhWQRXcuWLnR_12

	nop

	:l_HmKNhIWAIUPhdoys_14
    goto :goto_0

    :cond_1
	goto/32 :l_fTgIkeFWoFzggxjw_15

	nop

	:l_fTgIkeFWoFzggxjw_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_lIgVQgKCDsJjNkTt_16

	nop

	:l_hgiLhfLAzwtmMPnF_0
	const v0, 12
	goto/32 :l_GsGXuzHAmvWksySU_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VnwnMGyBaRLhTGsq_0

	nop

	:l_JPRRKKFddKfuiGzt_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_qqGejyLpLILtQUGx_16

	nop

	:l_VnwnMGyBaRLhTGsq_0
	const v0, 19
	goto/32 :l_uwJpApmimAEUZnXv_1

	nop

	:l_akHBcWhGizaLHXei_4
	if-lez v0, :gl_pqNKEpVLIHxYuALo

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_pqNKEpVLIHxYuALo	goto/32 :l_EUekEqfeGvWHhfcR_5

	nop

	:l_HjQZJROzXkGgoyaa_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_MvquWsRHVjnKNugg_8

	nop

	:l_kWiDWuqAoTSDcTsj_9
	if-eq v0, v1, :gl_TFtArhOSpMHUMJre

	goto/32 :cond_0

	:gl_TFtArhOSpMHUMJre
    .line 454
	goto/32 :l_nSusYRRVgPTIGles_10

	nop

	:l_XOFKxGgdNFyEgMYC_2
	add-int v0, v0, v1
	goto/32 :l_mmczdMeYSQWwPqyT_3

	nop

	:l_uwJpApmimAEUZnXv_1
	const v1, 27
	goto/32 :l_XOFKxGgdNFyEgMYC_2

	nop

	:l_jPiTrrmHxnOXDkEM_21
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_VXKqSdDJdYxHYnTZ_22

	nop

	:l_yDesMIvwRhJvQnBg_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_aekAVHbSnEqeLppK_19

	nop

	:l_bEUrrFJEVPaUsYvC_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_NwEiTXHmKyiwWOlt_12

	nop

	:l_aekAVHbSnEqeLppK_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_khEqYyOUewFXoGpI_20

	nop

	:l_BTDdGflamsdHGboi_14
    const/4 v2, 0x0

	goto/32 :l_JPRRKKFddKfuiGzt_15

	nop

	:l_CHgQtuuGXmRsywRt_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BTDdGflamsdHGboi_14

	nop

	:l_VXKqSdDJdYxHYnTZ_22
	goto/32 :dJtyKMzlmHbkLixp
	:l_khEqYyOUewFXoGpI_20
    throw v0

	:after_last_instruction

	goto/32 :l_jPiTrrmHxnOXDkEM_21

	nop

	:l_bkwRjFnJxwxqsbNb_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yDesMIvwRhJvQnBg_18

	nop

	:l_NwEiTXHmKyiwWOlt_12
	if-nez v0, :gl_YMTQRWddpIvdosCp

	goto/32 :cond_1

	:gl_YMTQRWddpIvdosCp
    .line 458
	goto/32 :l_CHgQtuuGXmRsywRt_13

	nop

	:l_mmczdMeYSQWwPqyT_3
	rem-int v0, v0, v1
	goto/32 :l_akHBcWhGizaLHXei_4

	nop

	:l_EUekEqfeGvWHhfcR_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_IqjYaBZRbacpSpdZ_6

	nop

	:l_nSusYRRVgPTIGles_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_bEUrrFJEVPaUsYvC_11

	nop

	:l_IqjYaBZRbacpSpdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_HjQZJROzXkGgoyaa_7

	nop

	:l_MvquWsRHVjnKNugg_8
    const/4 v1, -0x1

	goto/32 :l_kWiDWuqAoTSDcTsj_9

	nop

	:l_qqGejyLpLILtQUGx_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_bkwRjFnJxwxqsbNb_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hMUcxkjtjLlmtCYz_0

	nop

	:l_eaiQGgXidHIvHZEy_3
	rem-int v0, v0, v1
	goto/32 :l_ZfGMNaiOpJbbLUXK_4

	nop

	:l_WnLtUACfxPuXtrxy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqiPZrmiAQIJIWbQ_7

	nop

	:l_oeCjrjKcTcQrbSja_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NMTuvnRMAMfKJwVO_9

	nop

	:l_ROYooxFFyVTHkLQi_11
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_QVFvzGefgwqCKWtD_12

	nop

	:l_mcbCLpbLbcvONikp_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_WnLtUACfxPuXtrxy_6

	nop

	:l_ZfGMNaiOpJbbLUXK_4
	if-lez v0, :gl_fqUUTrOkATCypVmm

	goto/32 :qZFneAuYMZVNyecm

	:gl_fqUUTrOkATCypVmm	goto/32 :l_mcbCLpbLbcvONikp_5

	nop

	:l_pjyiICLZzWGkDdFg_10
    throw v0

	:after_last_instruction

	goto/32 :l_ROYooxFFyVTHkLQi_11

	nop

	:l_NMTuvnRMAMfKJwVO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pjyiICLZzWGkDdFg_10

	nop

	:l_cbooqnGHDGzBUovt_2
	add-int v0, v0, v1
	goto/32 :l_eaiQGgXidHIvHZEy_3

	nop

	:l_hMUcxkjtjLlmtCYz_0
	const v0, 13
	goto/32 :l_jyjajBMXsUDAOuJp_1

	nop

	:l_jyjajBMXsUDAOuJp_1
	const v1, 30
	goto/32 :l_cbooqnGHDGzBUovt_2

	nop

	:l_kqiPZrmiAQIJIWbQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oeCjrjKcTcQrbSja_8

	nop

	:l_QVFvzGefgwqCKWtD_12
	goto/32 :KkApZwDLXGfGpInC
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gUAsiDKunccjxxMS_0

	nop

	:l_YVoQDMaKIntQdzoE_3
	goto/32 :before_first_instruction

	:l_tSHzRzUumCPihBGC_2
    return-void

	:after_last_instruction

	goto/32 :l_YVoQDMaKIntQdzoE_3

	nop

	:l_XPlUwwbZZDQHelzw_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_tSHzRzUumCPihBGC_2

	nop

	:l_gUAsiDKunccjxxMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_XPlUwwbZZDQHelzw_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_wBdaMmvFpfWRDTcm_0

	nop

	:l_uIxPQZrsGdPwYwIU_2
    return-void

	:after_last_instruction

	goto/32 :l_NrFwVubvAbffVAwO_3

	nop

	:l_NrFwVubvAbffVAwO_3
	goto/32 :before_first_instruction

	:l_wBdaMmvFpfWRDTcm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_hmUReGYzXFAbXKIX_1

	nop

	:l_hmUReGYzXFAbXKIX_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_uIxPQZrsGdPwYwIU_2

	nop

.end method
