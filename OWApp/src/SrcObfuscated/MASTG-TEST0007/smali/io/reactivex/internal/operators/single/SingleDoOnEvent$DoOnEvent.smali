.class final Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;
.super Ljava/lang/Object;
.source "SingleDoOnEvent.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;


# direct methods
.method public static ULyDwmghdezBPHih(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_alsVslhSIfulpNOK_0

	nop

	:l_alsVslhSIfulpNOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNIBSNRbNGdvtacS_1

	nop

	:l_aNIBSNRbNGdvtacS_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_HytBBMMAxXpnBwzv_2

	nop

	:l_IuTbtTBVADdeMKOE_3
	goto/32 :before_first_instruction

	:l_HytBBMMAxXpnBwzv_2
    return-void

	:after_last_instruction

	goto/32 :l_IuTbtTBVADdeMKOE_3

	nop

.end method

.method public static ZDZigOOatVTtWIBM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kWDQcUdcQBnsfOMJ_0

	nop

	:l_XSxIWdSsDimIEjxp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HLpXuMBKTCWaDgfa_2

	nop

	:l_HLpXuMBKTCWaDgfa_2
    return-void

	:after_last_instruction

	goto/32 :l_LWjRGjPLahBuBBLE_3

	nop

	:l_kWDQcUdcQBnsfOMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSxIWdSsDimIEjxp_1

	nop

	:l_LWjRGjPLahBuBBLE_3
	goto/32 :before_first_instruction

.end method

.method public static YkRAlMvhjuzasPEb(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bFzwCMUcIasoriJp_0

	nop

	:l_BdPREhGSvQSftpAO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_psmLsSeTvPoMKvYk_2

	nop

	:l_psmLsSeTvPoMKvYk_2
    return-void

	:after_last_instruction

	goto/32 :l_rqZWAPDZzEICTniQ_3

	nop

	:l_rqZWAPDZzEICTniQ_3
	goto/32 :before_first_instruction

	:l_bFzwCMUcIasoriJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdPREhGSvQSftpAO_1

	nop

.end method

.method public static ceIiedIcduoBgtaw(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yltELwIARgcbiAmA_0

	nop

	:l_SzCVDiRnCKVPgeMV_2
    return-void

	:after_last_instruction

	goto/32 :l_qrPwkfdRsImjbgFy_3

	nop

	:l_NtnXkTJRcijqTKbQ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SzCVDiRnCKVPgeMV_2

	nop

	:l_yltELwIARgcbiAmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtnXkTJRcijqTKbQ_1

	nop

	:l_qrPwkfdRsImjbgFy_3
	goto/32 :before_first_instruction

.end method

.method public static jIFszPaiqGvVJIID(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NXBJLmkZYPrYdqyw_0

	nop

	:l_RKXtKTtUaxUsfphp_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_bbNswlufiXXxAZMf_2

	nop

	:l_bbNswlufiXXxAZMf_2
    return-void

	:after_last_instruction

	goto/32 :l_ACsABldTzypgRbXe_3

	nop

	:l_NXBJLmkZYPrYdqyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKXtKTtUaxUsfphp_1

	nop

	:l_ACsABldTzypgRbXe_3
	goto/32 :before_first_instruction

.end method

.method public static zaSYRrcMoPvswzMw(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JvkKJsrlkGObgydQ_0

	nop

	:l_GiMWCJNaiOVKbQvx_2
    return-void

	:after_last_instruction

	goto/32 :l_pCGvVkGCPqReHrDS_3

	nop

	:l_pCGvVkGCPqReHrDS_3
	goto/32 :before_first_instruction

	:l_zTuMhUrCZEmLvVtl_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GiMWCJNaiOVKbQvx_2

	nop

	:l_JvkKJsrlkGObgydQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTuMhUrCZEmLvVtl_1

	nop

.end method

.method public static YMcuRMZoADppLYln(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KethUtBqaozibHyq_0

	nop

	:l_yEKBXoprpiqTmIUc_3
	goto/32 :before_first_instruction

	:l_NWKdaxVrjnzmjksW_2
    return-void

	:after_last_instruction

	goto/32 :l_yEKBXoprpiqTmIUc_3

	nop

	:l_KethUtBqaozibHyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPGNaIiZHhGiYisn_1

	nop

	:l_rPGNaIiZHhGiYisn_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NWKdaxVrjnzmjksW_2

	nop

.end method

.method public static vhfKSKKFJHasqeZy(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QDACeqrKUvhjmcAo_0

	nop

	:l_MLIWgVViIiIpBAjC_3
	goto/32 :before_first_instruction

	:l_QDACeqrKUvhjmcAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEsrvqMxHdYfoaTC_1

	nop

	:l_YbhUQauIKAxTsfsL_2
    return-void

	:after_last_instruction

	goto/32 :l_MLIWgVViIiIpBAjC_3

	nop

	:l_iEsrvqMxHdYfoaTC_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YbhUQauIKAxTsfsL_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnEvent;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_YjnMNyPHIBcmOwCr_0

	nop

	:l_BKomUWujQkCiHGfg_4
    return-void

	:after_last_instruction

	goto/32 :l_RBwaRlBjsOlQgFoF_5

	nop

	:l_ePrkCpJNxeswIikb_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;

	goto/32 :l_iLZuaQRBtyaWHobg_2

	nop

	:l_YjnMNyPHIBcmOwCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleDoOnEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;, "Lio/reactivex/internal/operators/single/SingleDoOnEvent<TT;>.DoOnEvent;"
    .local p2, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_ePrkCpJNxeswIikb_1

	nop

	:l_iLZuaQRBtyaWHobg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_lHlnPmltrYCrhGiR_3

	nop

	:l_RBwaRlBjsOlQgFoF_5
	goto/32 :before_first_instruction

	:l_lHlnPmltrYCrhGiR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/SingleObserver;

    .line 45
	goto/32 :l_BKomUWujQkCiHGfg_4

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_uRKePVAxeEunMHHe_0

	nop

	:l_KOXTsmdyFQpIVZQr_3
	rem-int v0, v0, v1
	goto/32 :l_XSufqbjBTXCiiCte_4

	nop

	:l_fNEIEvMKVHFIVUGK_2
	add-int v0, v0, v1
	goto/32 :l_KOXTsmdyFQpIVZQr_3

	nop

	:l_MbvUyoFRfXDshwxq_7
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_oOblkfXIsrLHDCbA_8

	nop

	:l_RAMQzqtRJTWaYazz_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->YkRAlMvhjuzasPEb(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_CTGuKDdLeIRhjjJP_20

	nop

	:l_daqBEMIDBcFEUGSu_16
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_XXcNuCpktGAzTwqP_17

	nop

	:l_CTGuKDdLeIRhjjJP_20
    return-void

	:after_last_instruction

	goto/32 :l_LfMEoGukOXfBjIOJ_21

	nop

	:l_XXcNuCpktGAzTwqP_17
    move-object p1, v1

    .line 73
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_QzRmysdBoZyeIKVn_18

	nop

	:l_mXFihCyMUvkYmgEP_10
    const/4 v2, 0x2

	goto/32 :l_PfANUBjPoTsAyQvV_11

	nop

	:l_LfMEoGukOXfBjIOJ_21
	goto/32 :before_first_instruction

	:EprLMuqbDXfJvcrN
	goto/32 :l_oyaYtzUDknXeYsUx_22

	nop

	:l_ZrUtHSbjJHcOBPFK_15
    aput-object v0, v2, v3

	goto/32 :l_daqBEMIDBcFEUGSu_16

	nop

	:l_AayRFayCGlmWKeyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;, "Lio/reactivex/internal/operators/single/SingleDoOnEvent<TT;>.DoOnEvent;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->ULyDwmghdezBPHih(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
	goto/32 :l_MbvUyoFRfXDshwxq_7

	nop

	:l_DNecWQLZtmvcOBGg_14
    const/4 v3, 0x1

	goto/32 :l_ZrUtHSbjJHcOBPFK_15

	nop

	:l_VpGbBROYJuOKGifz_12
    const/4 v3, 0x0

	goto/32 :l_KFIVyfgTQiYhFxfp_13

	nop

	:l_oOblkfXIsrLHDCbA_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->ZDZigOOatVTtWIBM(Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_bMSLwXRLpwjmtWwh_9

	nop

	:l_KFIVyfgTQiYhFxfp_13
    aput-object p1, v2, v3

	goto/32 :l_DNecWQLZtmvcOBGg_14

	nop

	:l_PfANUBjPoTsAyQvV_11
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_VpGbBROYJuOKGifz_12

	nop

	:l_sKqaPKVygSAKzQnN_5
	goto/32 :EprLMuqbDXfJvcrN
	:DfaXhPVFvAVqzMmX
	:izJQsYPQOURpSwAs

	goto/32 :l_AayRFayCGlmWKeyc_6

	nop

	:l_oyaYtzUDknXeYsUx_22
	goto/32 :izJQsYPQOURpSwAs
	:l_nRHOoXeTLrMQQdKo_1
	const v1, 28
	goto/32 :l_fNEIEvMKVHFIVUGK_2

	nop

	:l_uRKePVAxeEunMHHe_0
	const v0, 22
	goto/32 :l_nRHOoXeTLrMQQdKo_1

	nop

	:l_bMSLwXRLpwjmtWwh_9
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_mXFihCyMUvkYmgEP_10

	nop

	:l_QzRmysdBoZyeIKVn_18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_RAMQzqtRJTWaYazz_19

	nop

	:l_XSufqbjBTXCiiCte_4
	if-lez v0, :gl_xNBuhLKWXDypoyUH

	goto/32 :DfaXhPVFvAVqzMmX

	:gl_xNBuhLKWXDypoyUH	goto/32 :l_sKqaPKVygSAKzQnN_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DmJYDYEokpASONKG_0

	nop

	:l_fWAIlLYGbUczUQnH_4
	goto/32 :before_first_instruction

	:l_kfwRuScHOohJJaLX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_XnuOZHbtmZcVGwva_2

	nop

	:l_nSyXSTqcQDbMXTWu_3
    return-void

	:after_last_instruction

	goto/32 :l_fWAIlLYGbUczUQnH_4

	nop

	:l_XnuOZHbtmZcVGwva_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->ceIiedIcduoBgtaw(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 50
	goto/32 :l_nSyXSTqcQDbMXTWu_3

	nop

	:l_DmJYDYEokpASONKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;, "Lio/reactivex/internal/operators/single/SingleDoOnEvent<TT;>.DoOnEvent;"
	goto/32 :l_kfwRuScHOohJJaLX_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_pJwcUPvegAwawZHH_0

	nop

	:l_REbfRDATPdeWHsgH_15
	goto/32 :EIrHkBNiCMlcQaSD
	:l_pJwcUPvegAwawZHH_0
	const v0, 29
	goto/32 :l_jkMyTFudPgHQXFcu_1

	nop

	:l_pjjWHCorrMljlSkL_14
	goto/32 :before_first_instruction

	:SrHOVcHNXMxbxCjA
	goto/32 :l_REbfRDATPdeWHsgH_15

	nop

	:l_hEZCXkqcmogHxtbY_11
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_PfIgSTLCoYmphgNs_12

	nop

	:l_PfIgSTLCoYmphgNs_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->vhfKSKKFJHasqeZy(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_GhmuTwObasPRzqee_13

	nop

	:l_cVVHFGgQKhidYdHp_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->zaSYRrcMoPvswzMw(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_QGNOvAHVLhBtWHcN_9

	nop

	:l_jkMyTFudPgHQXFcu_1
	const v1, 10
	goto/32 :l_kZvOYBwdjtchckVL_2

	nop

	:l_aZMvyIPFsjqsFYWa_4
	if-lez v0, :gl_IQfRNdeROmbDsGts

	goto/32 :fLtPQaPmabHqouKw

	:gl_IQfRNdeROmbDsGts	goto/32 :l_lvJWnMyXWBwhDZrg_5

	nop

	:l_QGNOvAHVLhBtWHcN_9
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_AFzVhLCxYBcCnqlu_10

	nop

	:l_XwgeDjvCfUMOasgV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_cVVHFGgQKhidYdHp_8

	nop

	:l_lvJWnMyXWBwhDZrg_5
	goto/32 :SrHOVcHNXMxbxCjA
	:fLtPQaPmabHqouKw
	:EIrHkBNiCMlcQaSD

	goto/32 :l_mSHemulMFSqcInPO_6

	nop

	:l_mSHemulMFSqcInPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;, "Lio/reactivex/internal/operators/single/SingleDoOnEvent<TT;>.DoOnEvent;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/functions/BiConsumer;

    const/4 v1, 0x0

	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->jIFszPaiqGvVJIID(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    nop

    .line 62
	goto/32 :l_XwgeDjvCfUMOasgV_7

	nop

	:l_GhmuTwObasPRzqee_13
    return-void

	:after_last_instruction

	goto/32 :l_pjjWHCorrMljlSkL_14

	nop

	:l_AFzVhLCxYBcCnqlu_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->YMcuRMZoADppLYln(Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_hEZCXkqcmogHxtbY_11

	nop

	:l_kZvOYBwdjtchckVL_2
	add-int v0, v0, v1
	goto/32 :l_QzTqkmHwfZqwmTpa_3

	nop

	:l_QzTqkmHwfZqwmTpa_3
	rem-int v0, v0, v1
	goto/32 :l_aZMvyIPFsjqsFYWa_4

	nop

.end method
