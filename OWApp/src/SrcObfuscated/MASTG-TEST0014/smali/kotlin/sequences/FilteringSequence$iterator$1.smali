.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "kotlin/sequences/FilteringSequence$iterator$1",
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

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_egStkrEtWwShwHHS_0

	nop

	:l_mGFMEkzqPMQshiuj_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_caZGoigLKuiOLsXg_6

	nop

	:l_HMtYmkwwvPxdvmdr_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ERgtAJWfWNqxSVVE_4

	nop

	:l_ERgtAJWfWNqxSVVE_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mGFMEkzqPMQshiuj_5

	nop

	:l_caZGoigLKuiOLsXg_6
    const/4 v0, -0x1

	goto/32 :l_QuKYIREHprcvdawt_7

	nop

	:l_HKMDfPJMzjTDJrlj_9
	goto/32 :before_first_instruction

	:l_QuKYIREHprcvdawt_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_CBcBtIlQehVYGaFX_8

	nop

	:l_CBcBtIlQehVYGaFX_8
    return-void

	:after_last_instruction

	goto/32 :l_HKMDfPJMzjTDJrlj_9

	nop

	:l_egStkrEtWwShwHHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_AWQpJchrPkhPZzym_1

	nop

	:l_AWQpJchrPkhPZzym_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_mNheWTzQuEXIRWhR_2

	nop

	:l_mNheWTzQuEXIRWhR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_HMtYmkwwvPxdvmdr_3

	nop

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_uDmogbcuLKesBWNT_0

	nop

	:l_QozAShmqyIwpXitu_4
    add-int p3, p2, p1

	goto/32 :l_LtvAeLsGLKyooxHY_5

	nop

	:l_arnvzNLoNwhouwDu_6
    return-void

	:after_last_instruction

	goto/32 :l_bwRpITYkoaXfoOlL_7

	nop

	:l_uDmogbcuLKesBWNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klLkanfzyqZhrPEF_1

	nop

	:l_klLkanfzyqZhrPEF_1
    const/16 p0, 0x2a

	goto/32 :l_ByBxxpcNntytGLwD_2

	nop

	:l_bwRpITYkoaXfoOlL_7
	goto/32 :before_first_instruction

	:l_LtvAeLsGLKyooxHY_5
    int-to-double p0, p3

	goto/32 :l_arnvzNLoNwhouwDu_6

	nop

	:l_EsXzbokCoolccHmi_3
    mul-int p2, p0, p1

	goto/32 :l_QozAShmqyIwpXitu_4

	nop

	:l_ByBxxpcNntytGLwD_2
    const/16 p1, 0xd2

	goto/32 :l_EsXzbokCoolccHmi_3

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_jEAlprPzqZGjpYsu_0

	nop

	:l_jEAlprPzqZGjpYsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCQLTqXSkPtTNWDc_1

	nop

	:l_tnAdOSYxuvYcyWhP_3
    mul-int p2, p0, p1

	goto/32 :l_dRJtEKneoPQyAKJi_4

	nop

	:l_jTQAsfhDpINuqLlD_7
	goto/32 :before_first_instruction

	:l_kzrGtjLcnFTdujfQ_5
    int-to-double p0, p3

	goto/32 :l_PrsFMxFaZVhdfifz_6

	nop

	:l_TwyqvGyefjxIcfnT_2
    const/16 p1, 0xd2

	goto/32 :l_tnAdOSYxuvYcyWhP_3

	nop

	:l_dRJtEKneoPQyAKJi_4
    add-int p3, p2, p1

	goto/32 :l_kzrGtjLcnFTdujfQ_5

	nop

	:l_tCQLTqXSkPtTNWDc_1
    const/16 p0, 0x2a

	goto/32 :l_TwyqvGyefjxIcfnT_2

	nop

	:l_PrsFMxFaZVhdfifz_6
    return-void

	:after_last_instruction

	goto/32 :l_jTQAsfhDpINuqLlD_7

	nop

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FZFYwbPfOHgpDAeA_0

	nop

	:l_ZGunTaKGgybTPfAj_4
    add-int p3, p2, p1

	goto/32 :l_LOfObMvoVeGYtjCr_5

	nop

	:l_ZllnAdajJTfTNjBy_7
	goto/32 :before_first_instruction

	:l_KljInJdqGnBceSYQ_2
    const/16 p1, 0xd2

	goto/32 :l_mAMQKaoBNrZpQEYh_3

	nop

	:l_LOfObMvoVeGYtjCr_5
    int-to-double p0, p3

	goto/32 :l_SASOqxLxVKdwmPQd_6

	nop

	:l_SASOqxLxVKdwmPQd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZllnAdajJTfTNjBy_7

	nop

	:l_NaZoLuOKxwTGeNSm_1
    const/16 p0, 0x2a

	goto/32 :l_KljInJdqGnBceSYQ_2

	nop

	:l_FZFYwbPfOHgpDAeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaZoLuOKxwTGeNSm_1

	nop

	:l_mAMQKaoBNrZpQEYh_3
    mul-int p2, p0, p1

	goto/32 :l_ZGunTaKGgybTPfAj_4

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_lnrhjDKWgcfHvHUc_0

	nop

	:l_nDVOqdAsUllDDrjC_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yfsUaPpPlULIQbWl_8

	nop

	:l_scFqVZceyIgcUfnm_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_xARElvzeIusIBMNK_13

	nop

	:l_eWyrZaJEZBFSbWVX_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_enAJapceWqiCrlCj_17

	nop

	:l_qaKXTqUceCFgBptI_9
	if-nez v0, :gl_PrPmAKkjgltDbwOv

	goto/32 :cond_1

	:gl_PrPmAKkjgltDbwOv
    .line 170
	goto/32 :l_aHdSNKhkJtcZDikR_10

	nop

	:l_JLmzuECHAlXHSJZE_21
    const/4 v1, 0x1

	goto/32 :l_MERfvgXTvEeYGpXt_22

	nop

	:l_sWNBIjuOboaSVCho_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XdAbUbZjLZHyZnAg_15

	nop

	:l_DLrjhISeBcUarAVs_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_JLmzuECHAlXHSJZE_21

	nop

	:l_yfsUaPpPlULIQbWl_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qaKXTqUceCFgBptI_9

	nop

	:l_eOVwFoijxXiDZrpp_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_BrnOkKXNJMREHYSH_19

	nop

	:l_DTGBwxKmSWeTFuXn_27
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_tssBYDNhouZpMtGG_28

	nop

	:l_VpRYCPyQlaOHgWPv_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_scFqVZceyIgcUfnm_12

	nop

	:l_aHdSNKhkJtcZDikR_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VpRYCPyQlaOHgWPv_11

	nop

	:l_ypxABuYGlOcQHCBh_3
	rem-int v0, v0, v1
	goto/32 :l_ugmbSwzukSOnhBJF_4

	nop

	:l_twInKJJwKhtBxlOc_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_gCoFFZgwgTLOUxyZ_6

	nop

	:l_ugmbSwzukSOnhBJF_4
	if-lez v0, :gl_uVgmCyKLQkzOrLeg

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_uVgmCyKLQkzOrLeg	goto/32 :l_twInKJJwKhtBxlOc_5

	nop

	:l_XdAbUbZjLZHyZnAg_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_eWyrZaJEZBFSbWVX_16

	nop

	:l_tssBYDNhouZpMtGG_28
	goto/32 :gRSMozDooXnBYYve
	:l_bRNxqOBCHGDTNbku_26
    return-void

	:after_last_instruction

	goto/32 :l_DTGBwxKmSWeTFuXn_27

	nop

	:l_BrnOkKXNJMREHYSH_19
	if-eq v1, v2, :gl_FqhhsYqyTQLupIjS

	goto/32 :cond_0

	:gl_FqhhsYqyTQLupIjS
    .line 172
	goto/32 :l_DLrjhISeBcUarAVs_20

	nop

	:l_enAJapceWqiCrlCj_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_eOVwFoijxXiDZrpp_18

	nop

	:l_OmzmCsTQOorJdyiB_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_bRNxqOBCHGDTNbku_26

	nop

	:l_yuETaqmhVmufGUgF_24
    const/4 v0, 0x0

	goto/32 :l_OmzmCsTQOorJdyiB_25

	nop

	:l_ehGjlrYZWvwRKcdI_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yuETaqmhVmufGUgF_24

	nop

	:l_gCoFFZgwgTLOUxyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_nDVOqdAsUllDDrjC_7

	nop

	:l_MERfvgXTvEeYGpXt_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_ehGjlrYZWvwRKcdI_23

	nop

	:l_eylWPLNVMdcqiopt_1
	const v1, 16
	goto/32 :l_WqmfMFITCiUgUMLs_2

	nop

	:l_xARElvzeIusIBMNK_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_sWNBIjuOboaSVCho_14

	nop

	:l_WqmfMFITCiUgUMLs_2
	add-int v0, v0, v1
	goto/32 :l_ypxABuYGlOcQHCBh_3

	nop

	:l_lnrhjDKWgcfHvHUc_0
	const v0, 14
	goto/32 :l_eylWPLNVMdcqiopt_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fiRQqgGzTdrOkDCT_0

	nop

	:l_fiRQqgGzTdrOkDCT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_LzUMwhOxUNinXrfx_1

	nop

	:l_rjTEvhwBnvdQTZnm_3
	goto/32 :before_first_instruction

	:l_LzUMwhOxUNinXrfx_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tjShAVZOQRWKZiAz_2

	nop

	:l_tjShAVZOQRWKZiAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rjTEvhwBnvdQTZnm_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjPVATtRFbmrYSEY_0

	nop

	:l_RjPVATtRFbmrYSEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_CKAsTWMUodtoTcvc_1

	nop

	:l_oqMhWkIuNLGCTbjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ElwhOMCBMCebLhwk_3

	nop

	:l_CKAsTWMUodtoTcvc_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_oqMhWkIuNLGCTbjH_2

	nop

	:l_ElwhOMCBMCebLhwk_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_nJtxqmNayTRXWjpd_0

	nop

	:l_xklMYCfkGlqDFrjG_3
	goto/32 :before_first_instruction

	:l_nJtxqmNayTRXWjpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_SZDLEtZvpgzXslCM_1

	nop

	:l_SZDLEtZvpgzXslCM_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_RKixbSOuPebPtiJh_2

	nop

	:l_RKixbSOuPebPtiJh_2
    return v0

	:after_last_instruction

	goto/32 :l_xklMYCfkGlqDFrjG_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_BQKdqeGWIssUWevK_0

	nop

	:l_SezXSgkeeybdTBDV_16
    return v1

	:after_last_instruction

	goto/32 :l_MQPYQcTuPOrwWPPu_17

	nop

	:l_MvNnwZokaZbbmpoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_rkiVCjEhAhOQpIiy_7

	nop

	:l_pwzAoHRZbUYwvCSW_2
	add-int v0, v0, v1
	goto/32 :l_HAXNpoAWHqUoobJa_3

	nop

	:l_WBQDPsAuJUuXlbyp_8
    const/4 v1, -0x1

	goto/32 :l_vaZIHoaTHALRMmFk_9

	nop

	:l_rkiVCjEhAhOQpIiy_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_WBQDPsAuJUuXlbyp_8

	nop

	:l_BQKdqeGWIssUWevK_0
	const v0, 10
	goto/32 :l_djIQgHBnGjViPjdy_1

	nop

	:l_vaZIHoaTHALRMmFk_9
	if-eq v0, v1, :gl_YplTDSLGsAALNoQr

	goto/32 :cond_0

	:gl_YplTDSLGsAALNoQr
    .line 194
	goto/32 :l_IemxXZKOTtTqKCIt_10

	nop

	:l_trCdDiZYFIekTSMn_13
	if-eq v0, v1, :gl_XEAImGHSDBHvaZyf

	goto/32 :cond_1

	:gl_XEAImGHSDBHvaZyf
	goto/32 :l_bQmUeIxTyXEYgUoO_14

	nop

	:l_RyJmTUHzOTMtkcWd_4
	if-lez v0, :gl_NMxxdhJbqVtGyfvL

	goto/32 :AFibLiijXxEGUbvy

	:gl_NMxxdhJbqVtGyfvL	goto/32 :l_vXHEOCrUWleKTZky_5

	nop

	:l_UNgRLTDPDVnOadeW_12
    const/4 v1, 0x1

	goto/32 :l_trCdDiZYFIekTSMn_13

	nop

	:l_vXHEOCrUWleKTZky_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_MvNnwZokaZbbmpoK_6

	nop

	:l_MQPYQcTuPOrwWPPu_17
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_ngXTumUTFmvBzrUz_18

	nop

	:l_IDQuxPpIejUrngFz_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_UNgRLTDPDVnOadeW_12

	nop

	:l_HAXNpoAWHqUoobJa_3
	rem-int v0, v0, v1
	goto/32 :l_RyJmTUHzOTMtkcWd_4

	nop

	:l_IemxXZKOTtTqKCIt_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_IDQuxPpIejUrngFz_11

	nop

	:l_bQmUeIxTyXEYgUoO_14
    goto :goto_0

    :cond_1
	goto/32 :l_sqNTkVQRMQxMuJWP_15

	nop

	:l_djIQgHBnGjViPjdy_1
	const v1, 24
	goto/32 :l_pwzAoHRZbUYwvCSW_2

	nop

	:l_sqNTkVQRMQxMuJWP_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SezXSgkeeybdTBDV_16

	nop

	:l_ngXTumUTFmvBzrUz_18
	goto/32 :VIUKMvtaWNrkWVef
.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_XruDPRADSSQnYhjf_0

	nop

	:l_FydHAOQLWQPBqqQQ_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AoZHFDvNoSkHrUqi_20

	nop

	:l_HClzrhSurWyOoRGT_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KtYqTIwVmPWgKYqa_18

	nop

	:l_bHLRCWbbPidGeUVa_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_BtPVqyKmUZDdtUrI_6

	nop

	:l_eIrtlxHTTJRpINUn_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_tmYTIIJjJlhFjxBx_16

	nop

	:l_izvmYBZaIiUSzihu_3
	rem-int v0, v0, v1
	goto/32 :l_NAiJDobFcCxsWoax_4

	nop

	:l_NHzGFyRlAfhZXBpP_8
    const/4 v1, -0x1

	goto/32 :l_tcJiNgOJXTKWSjUn_9

	nop

	:l_tcJiNgOJXTKWSjUn_9
	if-eq v0, v1, :gl_HOFxYTFHkuNBhbbX

	goto/32 :cond_0

	:gl_HOFxYTFHkuNBhbbX
    .line 182
	goto/32 :l_pGCufzsxNaCRHXqp_10

	nop

	:l_PdXrWugZCXsDhoWd_12
	if-nez v0, :gl_oujtZlzufOiTFyrK

	goto/32 :cond_1

	:gl_oujtZlzufOiTFyrK
    .line 185
	goto/32 :l_PvmLsurKzJaYeQQk_13

	nop

	:l_XtirCeloPgaZqzXG_1
	const v1, 9
	goto/32 :l_fPlkqdhdNJatdCuc_2

	nop

	:l_AoZHFDvNoSkHrUqi_20
    throw v0

	:after_last_instruction

	goto/32 :l_zblJuxRiAsQGsuvD_21

	nop

	:l_PvmLsurKzJaYeQQk_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ujmsqkSyxSVifBgo_14

	nop

	:l_NAiJDobFcCxsWoax_4
	if-lez v0, :gl_EooOyfhTQCPJsFAQ

	goto/32 :mGDonNWBUlUouQCG

	:gl_EooOyfhTQCPJsFAQ	goto/32 :l_bHLRCWbbPidGeUVa_5

	nop

	:l_KtYqTIwVmPWgKYqa_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FydHAOQLWQPBqqQQ_19

	nop

	:l_BtPVqyKmUZDdtUrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_jwnvGIZrVQzQAMBL_7

	nop

	:l_tmYTIIJjJlhFjxBx_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_HClzrhSurWyOoRGT_17

	nop

	:l_jwnvGIZrVQzQAMBL_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_NHzGFyRlAfhZXBpP_8

	nop

	:l_fPlkqdhdNJatdCuc_2
	add-int v0, v0, v1
	goto/32 :l_izvmYBZaIiUSzihu_3

	nop

	:l_ujmsqkSyxSVifBgo_14
    const/4 v2, 0x0

	goto/32 :l_eIrtlxHTTJRpINUn_15

	nop

	:l_XruDPRADSSQnYhjf_0
	const v0, 27
	goto/32 :l_XtirCeloPgaZqzXG_1

	nop

	:l_HqZYSolTBcuDPCKn_22
	goto/32 :wiEpkAmVgimMgwRS
	:l_cfIUqeikFlcmPrJP_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_PdXrWugZCXsDhoWd_12

	nop

	:l_zblJuxRiAsQGsuvD_21
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_HqZYSolTBcuDPCKn_22

	nop

	:l_pGCufzsxNaCRHXqp_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_cfIUqeikFlcmPrJP_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TTNoJQcmNJHfiacs_0

	nop

	:l_TTNoJQcmNJHfiacs_0
	const v0, 28
	goto/32 :l_rjcGnfLAfAZKFGQT_1

	nop

	:l_DSOtOPMdcJDleOFc_12
	goto/32 :SIBavPlpFsirSpqG
	:l_PhUjoyveGRDmEETE_3
	rem-int v0, v0, v1
	goto/32 :l_emhaaJpFdtrgpYEA_4

	nop

	:l_emhaaJpFdtrgpYEA_4
	if-lez v0, :gl_JrgxIylOextsDpjs

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_JrgxIylOextsDpjs	goto/32 :l_GzIgiqciiRvAwsID_5

	nop

	:l_rjcGnfLAfAZKFGQT_1
	const v1, 15
	goto/32 :l_JjDlRBKGEHakwpFM_2

	nop

	:l_dmRBRKCwuhLoERmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXvUuTMHsDjAoqmx_7

	nop

	:l_RwWPSYDeuMzMjGfb_10
    throw v0

	:after_last_instruction

	goto/32 :l_ofFlOkeuIjfPjmsa_11

	nop

	:l_JjDlRBKGEHakwpFM_2
	add-int v0, v0, v1
	goto/32 :l_PhUjoyveGRDmEETE_3

	nop

	:l_xdGSnIlCcVUtDddq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RwWPSYDeuMzMjGfb_10

	nop

	:l_ofFlOkeuIjfPjmsa_11
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_DSOtOPMdcJDleOFc_12

	nop

	:l_YXvUuTMHsDjAoqmx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vrkRAtrNPcOOgAzU_8

	nop

	:l_GzIgiqciiRvAwsID_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_dmRBRKCwuhLoERmt_6

	nop

	:l_vrkRAtrNPcOOgAzU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xdGSnIlCcVUtDddq_9

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UHOMKRJHATSGLNmh_0

	nop

	:l_MpshltniabrMMXLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_HjcCXiaoWtGZFZOo_3

	nop

	:l_HjcCXiaoWtGZFZOo_3
	goto/32 :before_first_instruction

	:l_pubkwdRknQkJCdeF_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_MpshltniabrMMXLQ_2

	nop

	:l_UHOMKRJHATSGLNmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_pubkwdRknQkJCdeF_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_QkjZgWUkSjPbTgbx_0

	nop

	:l_QkjZgWUkSjPbTgbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_ByNfWekWCVSQqGJu_1

	nop

	:l_ByNfWekWCVSQqGJu_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_mrBAvpKTMJbueBjv_2

	nop

	:l_mrBAvpKTMJbueBjv_2
    return-void

	:after_last_instruction

	goto/32 :l_NLmHjyMwlnXGMyAK_3

	nop

	:l_NLmHjyMwlnXGMyAK_3
	goto/32 :before_first_instruction

.end method
