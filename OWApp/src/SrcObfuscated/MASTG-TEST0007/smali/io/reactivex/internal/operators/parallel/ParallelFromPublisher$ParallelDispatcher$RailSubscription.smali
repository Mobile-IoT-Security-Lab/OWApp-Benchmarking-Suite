.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
.super Ljava/lang/Object;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RailSubscription"
.end annotation


# instance fields
.field final j:I

.field final m:I

.field final synthetic this$0:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;


# direct methods
.method public static RlcFmhIyjMMJBZvG(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z
    .locals 1

	goto/32 :l_BNAYBTpWgCYoHVDM_0

	nop

	:l_amZjNNszJUjWwNoA_2
    return v0

	:after_last_instruction

	goto/32 :l_oJTIHEChPIotHkuF_3

	nop

	:l_oJTIHEChPIotHkuF_3
	goto/32 :before_first_instruction

	:l_lBJPhbHPSOOPHero_1
    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

	goto/32 :l_amZjNNszJUjWwNoA_2

	nop

	:l_BNAYBTpWgCYoHVDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBJPhbHPSOOPHero_1

	nop

.end method

.method public static JKgHGuJKBdZLdiGf(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)V
    .locals 0

	goto/32 :l_KJbIrEpyyFXKegYZ_0

	nop

	:l_KJbIrEpyyFXKegYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojXHkkEmeEaaShkq_1

	nop

	:l_ojXHkkEmeEaaShkq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancel(I)V

	goto/32 :l_KitGtBKVUpUXRQYe_2

	nop

	:l_KitGtBKVUpUXRQYe_2
    return-void

	:after_last_instruction

	goto/32 :l_dSdaGzehEFohGRlb_3

	nop

	:l_dSdaGzehEFohGRlb_3
	goto/32 :before_first_instruction

.end method

.method public static cfHsxlFHglmLZooL(J)Z
    .locals 1

	goto/32 :l_HosnnXZjYmHtzVoz_0

	nop

	:l_LsbNncZjQHXCyIXA_3
	goto/32 :before_first_instruction

	:l_SbrGGFkshytEkeXh_2
    return v0

	:after_last_instruction

	goto/32 :l_LsbNncZjQHXCyIXA_3

	nop

	:l_tdGJzLTuOVwuVQyu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_SbrGGFkshytEkeXh_2

	nop

	:l_HosnnXZjYmHtzVoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdGJzLTuOVwuVQyu_1

	nop

.end method

.method public static VZXUKbQhsjIwEfgm(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 2

	goto/32 :l_XCZVgHEatiIkxMuy_0

	nop

	:l_WmgfAldXWZjnVwMX_1
	const v1, 4
	goto/32 :l_iFqyvQdzCkvkyLml_2

	nop

	:l_cBGXzfNUhLGZLMZL_3
	rem-int v0, v0, v1
	goto/32 :l_cawLAxRrtEjZUinI_4

	nop

	:l_yfahTnhaTeoccOFD_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

	goto/32 :l_XUfVixKyzphNLBso_8

	nop

	:l_ZRhhghKtcIJqEeRu_5
	goto/32 :JkBycEySWAoKBxCc
	:zKuppZweuBpLOZaS
	:AJIKiicqyIhvtzfa

	goto/32 :l_LTTkHmyOahSUZVEK_6

	nop

	:l_LTTkHmyOahSUZVEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfahTnhaTeoccOFD_7

	nop

	:l_BbtpwZLrWkKvjwKs_9
	goto/32 :before_first_instruction

	:JkBycEySWAoKBxCc
	goto/32 :l_rhOJUukTiUjLKmsp_10

	nop

	:l_XUfVixKyzphNLBso_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BbtpwZLrWkKvjwKs_9

	nop

	:l_XCZVgHEatiIkxMuy_0
	const v0, 5
	goto/32 :l_WmgfAldXWZjnVwMX_1

	nop

	:l_iFqyvQdzCkvkyLml_2
	add-int v0, v0, v1
	goto/32 :l_cBGXzfNUhLGZLMZL_3

	nop

	:l_rhOJUukTiUjLKmsp_10
	goto/32 :AJIKiicqyIhvtzfa
	:l_cawLAxRrtEjZUinI_4
	if-lez v0, :gl_pHkLeneDkqqqVjbX

	goto/32 :zKuppZweuBpLOZaS

	:gl_pHkLeneDkqqqVjbX	goto/32 :l_ZRhhghKtcIJqEeRu_5

	nop

.end method

.method public static EmIzaWRpBgsWhWCC(JJ)J
    .locals 2

	goto/32 :l_seiySPZPccHCpdqm_0

	nop

	:l_UUBqjaBKoWtTSGvs_4
	if-lez v0, :gl_tbGQEkYcqkoSYiqJ

	goto/32 :SlkZyNEjEowTSoyu

	:gl_tbGQEkYcqkoSYiqJ	goto/32 :l_dTQjqrffnKQeViMO_5

	nop

	:l_FiXizItVCTZyZQGb_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_GALjMegJnLYTgdvZ_8

	nop

	:l_TyIRkfchkpnCrWwv_3
	rem-int v0, v0, v1
	goto/32 :l_UUBqjaBKoWtTSGvs_4

	nop

	:l_seiySPZPccHCpdqm_0
	const v0, 21
	goto/32 :l_FsOKAylixXpauHIX_1

	nop

	:l_dTQjqrffnKQeViMO_5
	goto/32 :aIrMBMyqTsGpgOzm
	:SlkZyNEjEowTSoyu
	:rjtErKWwrpPsveww

	goto/32 :l_SUEPNOJqunLgJYNE_6

	nop

	:l_FsOKAylixXpauHIX_1
	const v1, 9
	goto/32 :l_CxzvZySrnAdEwLNf_2

	nop

	:l_GALjMegJnLYTgdvZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bcAkWzCCNvQHmCbt_9

	nop

	:l_bcAkWzCCNvQHmCbt_9
	goto/32 :before_first_instruction

	:aIrMBMyqTsGpgOzm
	goto/32 :l_YmKVQibuQfziLKXK_10

	nop

	:l_CxzvZySrnAdEwLNf_2
	add-int v0, v0, v1
	goto/32 :l_TyIRkfchkpnCrWwv_3

	nop

	:l_SUEPNOJqunLgJYNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiXizItVCTZyZQGb_7

	nop

	:l_YmKVQibuQfziLKXK_10
	goto/32 :rjtErKWwrpPsveww
.end method

.method public static hhHvkcdMCvYIzKaJ(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z
    .locals 1

	goto/32 :l_VCQpSFgWudxIPNsR_0

	nop

	:l_EkitmjwFVtbNhDjl_3
	goto/32 :before_first_instruction

	:l_VCQpSFgWudxIPNsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpEZVhEgzKkBWjMG_1

	nop

	:l_ZXgVCfIsVxhYvKJl_2
    return v0

	:after_last_instruction

	goto/32 :l_EkitmjwFVtbNhDjl_3

	nop

	:l_vpEZVhEgzKkBWjMG_1
    invoke-virtual/range {p0 .. p5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

	goto/32 :l_ZXgVCfIsVxhYvKJl_2

	nop

.end method

.method public static utksDBiOGHVpIPSC(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_gSodwnCwEZMXnFWO_0

	nop

	:l_BMWDRLlQydeEvpJK_3
	goto/32 :before_first_instruction

	:l_AioaSpfqDwJRqrde_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_BAHhlHyoogrsTrsj_2

	nop

	:l_BAHhlHyoogrsTrsj_2
    return v0

	:after_last_instruction

	goto/32 :l_BMWDRLlQydeEvpJK_3

	nop

	:l_gSodwnCwEZMXnFWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AioaSpfqDwJRqrde_1

	nop

.end method

.method public static BYEdLhqcuCZaJMgu(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_oSXqNNOtuKBRjWQJ_0

	nop

	:l_anCkEtJLHmPneMtS_3
	goto/32 :before_first_instruction

	:l_oSXqNNOtuKBRjWQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXNxoBeMXzkQCIfa_1

	nop

	:l_NdzrNLdfGoRdnGuY_2
    return-void

	:after_last_instruction

	goto/32 :l_anCkEtJLHmPneMtS_3

	nop

	:l_NXNxoBeMXzkQCIfa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

	goto/32 :l_NdzrNLdfGoRdnGuY_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V
    .locals 0

	goto/32 :l_ifVGhzFzHGIAYcSl_0

	nop

	:l_JLjusNpNGBDAHJbJ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_UjEjMenpDKMyyLns_2

	nop

	:l_TtIPvtcUcOjAbDaN_3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

    .line 171
	goto/32 :l_WjtLaJwVLiUtohmB_4

	nop

	:l_hNPcxPwyHsnCEyeA_5
    return-void

	:after_last_instruction

	goto/32 :l_HHWKGAQIlgaopKVj_6

	nop

	:l_WjtLaJwVLiUtohmB_4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

    .line 172
	goto/32 :l_hNPcxPwyHsnCEyeA_5

	nop

	:l_UjEjMenpDKMyyLns_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
	goto/32 :l_TtIPvtcUcOjAbDaN_3

	nop

	:l_HHWKGAQIlgaopKVj_6
	goto/32 :before_first_instruction

	:l_ifVGhzFzHGIAYcSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    .param p2, "j"    # I
    .param p3, "m"    # I

    .line 169
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>.RailSubscription;"
	goto/32 :l_JLjusNpNGBDAHJbJ_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 7

	goto/32 :l_ipfTahudhDNYRxKS_0

	nop

	:l_kcfrjvCVUkjHMXwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>.RailSubscription;"
	goto/32 :l_KdVmMkTZXPRToruG_7

	nop

	:l_UXDDHiErOkMAgnWk_18
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_gOTnjMrAPjiHwJYO_19

	nop

	:l_sXdLIjoIGSaCiFWx_13
    const-wide/16 v5, 0x1

	goto/32 :l_TPYGEFPXCWAygejq_14

	nop

	:l_zQkHlnLJYvGhnAFv_9
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_qeqaHHUoErFVRwWr_10

	nop

	:l_eyRTCRiHuYfubXlC_8
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

	goto/32 :l_zQkHlnLJYvGhnAFv_9

	nop

	:l_bhKhYACTtpIPSHqg_1
	const v1, 13
	goto/32 :l_ZOihCmdehqvcVrPy_2

	nop

	:l_KdVmMkTZXPRToruG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_eyRTCRiHuYfubXlC_8

	nop

	:l_dwyGxULvrlxUGBfm_12
    const-wide/16 v3, 0x0

	goto/32 :l_sXdLIjoIGSaCiFWx_13

	nop

	:l_ZOihCmdehqvcVrPy_2
	add-int v0, v0, v1
	goto/32 :l_IJLVDajpkYehVqkc_3

	nop

	:l_IJLVDajpkYehVqkc_3
	rem-int v0, v0, v1
	goto/32 :l_UDziYKeVggoiQLwa_4

	nop

	:l_UDziYKeVggoiQLwa_4
	if-lez v0, :gl_AuynmxoAgfymJKUN

	goto/32 :XKxJBgRPOETvcXJu

	:gl_AuynmxoAgfymJKUN	goto/32 :l_PySROaWPLRybZxfj_5

	nop

	:l_PySROaWPLRybZxfj_5
	goto/32 :bBEVojeSkYrLiheG
	:XKxJBgRPOETvcXJu
	:JGfIegqbFNvgBQbn

	goto/32 :l_kcfrjvCVUkjHMXwv_6

	nop

	:l_TPYGEFPXCWAygejq_14
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->RlcFmhIyjMMJBZvG(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z

    move-result v0

	goto/32 :l_jYDvPoVPxUQtDADp_15

	nop

	:l_qeqaHHUoErFVRwWr_10
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

	goto/32 :l_dNEznjyyxUvmRfqc_11

	nop

	:l_YwvtGKtcRjPUdyhI_16
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_KTtRVRUUhrdiyGlf_17

	nop

	:l_vlmvxKKbMIUeXZXo_23
	goto/32 :JGfIegqbFNvgBQbn
	:l_mDuUaRswXIjitprD_21
    return-void

	:after_last_instruction

	goto/32 :l_vsIGWgDCVfpNRQeZ_22

	nop

	:l_gOTnjMrAPjiHwJYO_19
    add-int/2addr v1, v2

	goto/32 :l_NFDOdjjqZjQdlNHG_20

	nop

	:l_KTtRVRUUhrdiyGlf_17
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_UXDDHiErOkMAgnWk_18

	nop

	:l_NFDOdjjqZjQdlNHG_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->JKgHGuJKBdZLdiGf(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)V

    .line 199
    :cond_0
	goto/32 :l_mDuUaRswXIjitprD_21

	nop

	:l_jYDvPoVPxUQtDADp_15
	if-nez v0, :gl_EiRuAXrEDaUmTIdC

	goto/32 :cond_0

	:gl_EiRuAXrEDaUmTIdC
    .line 197
	goto/32 :l_YwvtGKtcRjPUdyhI_16

	nop

	:l_dNEznjyyxUvmRfqc_11
    add-int/2addr v2, v0

	goto/32 :l_dwyGxULvrlxUGBfm_12

	nop

	:l_ipfTahudhDNYRxKS_0
	const v0, 2
	goto/32 :l_bhKhYACTtpIPSHqg_1

	nop

	:l_vsIGWgDCVfpNRQeZ_22
	goto/32 :before_first_instruction

	:bBEVojeSkYrLiheG
	goto/32 :l_vlmvxKKbMIUeXZXo_23

	nop

.end method

.method public request(J)V
    .locals 11

	goto/32 :l_fIXrdZHvnBFtkiRb_0

	nop

	:l_oexNNXVonyzOoTgr_17
	invoke-static {v7, v8, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->EmIzaWRpBgsWhWCC(JJ)J

    move-result-wide v9

    .line 184
    .local v9, "u":J
	goto/32 :l_GwXvHBqlbzmHujZS_18

	nop

	:l_qeUstxgDKYuTDzoh_3
	rem-int v0, v0, v1
	goto/32 :l_HzTOUZQjCPdPVZGG_4

	nop

	:l_qjFMlgjgosnuhMYf_16
    return-void

    .line 183
    :cond_0
	goto/32 :l_oexNNXVonyzOoTgr_17

	nop

	:l_NwejOSlAJgUuUtyk_21
    move-wide v5, v9

	goto/32 :l_ALlObIUtlOogBjhV_22

	nop

	:l_RTDszMaTAtYAHMDH_35
	goto/32 :HThcrgyqEbAbNMMf
	:l_uOpbUONmcOnVwHFs_20
    move-wide v3, v7

	goto/32 :l_NwejOSlAJgUuUtyk_21

	nop

	:l_hyaGBVUcWgtcRfSo_26
	invoke-static {v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->utksDBiOGHVpIPSC(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

	goto/32 :l_ArpZknEsQriKtEJE_27

	nop

	:l_ALlObIUtlOogBjhV_22
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->hhHvkcdMCvYIzKaJ(Ljava/util/concurrent/atomic/AtomicLongArray;IJJ)Z

    move-result v1

	goto/32 :l_sPRKGTBIReUYTQfP_23

	nop

	:l_AiBIioGCPdsAwFuI_9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_bMPRyZFqpMaSMLBu_10

	nop

	:l_qEKChWXfiUcRPURz_24
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_BDlPKdiOHKtHzhzr_25

	nop

	:l_fIXrdZHvnBFtkiRb_0
	const v0, 25
	goto/32 :l_sBuyGjIjflcbcuUi_1

	nop

	:l_HzTOUZQjCPdPVZGG_4
	if-lez v0, :gl_exZjPjhdWusMEfAe

	goto/32 :tqDZuGDssAUfjlEn

	:gl_exZjPjhdWusMEfAe	goto/32 :l_cyXyBTgKEBbeisMW_5

	nop

	:l_sQpAugzvRldAZjkU_32
    goto :goto_0

    .line 192
    .end local v0    # "ra":Ljava/util/concurrent/atomic/AtomicLongArray;
    :cond_2
    :goto_1
	goto/32 :l_tIpYcJinnHNsELgZ_33

	nop

	:l_wUJpfjfUqIwWqPgJ_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->cfHsxlFHglmLZooL(J)Z

    move-result v0

	goto/32 :l_apQuxbqzEvwPuCQo_8

	nop

	:l_KlqGxwEPOnjrpIEp_2
	add-int v0, v0, v1
	goto/32 :l_qeUstxgDKYuTDzoh_3

	nop

	:l_GwXvHBqlbzmHujZS_18
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

	goto/32 :l_eTwwTSXZokWwefnb_19

	nop

	:l_flWlsWrxSqgwQhYT_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->VZXUKbQhsjIwEfgm(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v7

    .line 180
    .local v7, "r":J
	goto/32 :l_xFUrmPWOFRNAFfMS_13

	nop

	:l_CaxLwWDSyXZlsUzh_34
	goto/32 :before_first_instruction

	:eLVajluSTsrRBZes
	goto/32 :l_RTDszMaTAtYAHMDH_35

	nop

	:l_cyXyBTgKEBbeisMW_5
	goto/32 :eLVajluSTsrRBZes
	:tqDZuGDssAUfjlEn
	:HThcrgyqEbAbNMMf

	goto/32 :l_QKcBbyVWBxnsezXN_6

	nop

	:l_sBuyGjIjflcbcuUi_1
	const v1, 1
	goto/32 :l_KlqGxwEPOnjrpIEp_2

	nop

	:l_WXneLxOPakFLUtqK_29
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->this$0:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

	goto/32 :l_zojHDoYGrSJAPpmO_30

	nop

	:l_sPRKGTBIReUYTQfP_23
	if-nez v1, :gl_uagkuLYKutykArGL

	goto/32 :cond_1

	:gl_uagkuLYKutykArGL
    .line 185
    nop

    .line 188
    .end local v7    # "r":J
    .end local v9    # "u":J
	goto/32 :l_qEKChWXfiUcRPURz_24

	nop

	:l_bMPRyZFqpMaSMLBu_10
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 179
    .local v0, "ra":Ljava/util/concurrent/atomic/AtomicLongArray;
    :goto_0
	goto/32 :l_xbezJEXOErFAFFTj_11

	nop

	:l_tIpYcJinnHNsELgZ_33
    return-void

	:after_last_instruction

	goto/32 :l_CaxLwWDSyXZlsUzh_34

	nop

	:l_QKcBbyVWBxnsezXN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>.RailSubscription;"
	goto/32 :l_wUJpfjfUqIwWqPgJ_7

	nop

	:l_gXHYROeiibeKfncF_14
    cmp-long v1, v7, v1

	goto/32 :l_PuuHvCPxRystiWuC_15

	nop

	:l_ArpZknEsQriKtEJE_27
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->m:I

	goto/32 :l_AnmUJEMBHkNUtZzN_28

	nop

	:l_PuuHvCPxRystiWuC_15
	if-eqz v1, :gl_teYqhRGvrfwmaAGe

	goto/32 :cond_0

	:gl_teYqhRGvrfwmaAGe
    .line 181
	goto/32 :l_qjFMlgjgosnuhMYf_16

	nop

	:l_xbezJEXOErFAFFTj_11
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->j:I

	goto/32 :l_flWlsWrxSqgwQhYT_12

	nop

	:l_xFUrmPWOFRNAFfMS_13
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_gXHYROeiibeKfncF_14

	nop

	:l_BDlPKdiOHKtHzhzr_25
    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hyaGBVUcWgtcRfSo_26

	nop

	:l_upwFVuMuPbgDsRUK_31
    goto :goto_1

    .line 187
    :cond_1
	goto/32 :l_sQpAugzvRldAZjkU_32

	nop

	:l_zojHDoYGrSJAPpmO_30
	invoke-static {v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;->BYEdLhqcuCZaJMgu(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

	goto/32 :l_upwFVuMuPbgDsRUK_31

	nop

	:l_apQuxbqzEvwPuCQo_8
	if-nez v0, :gl_DfktubaDkRrmPceh

	goto/32 :cond_2

	:gl_DfktubaDkRrmPceh
    .line 177
	goto/32 :l_AiBIioGCPdsAwFuI_9

	nop

	:l_AnmUJEMBHkNUtZzN_28
	if-eq v1, v2, :gl_RmONTRUycVskgDEI

	goto/32 :cond_2

	:gl_RmONTRUycVskgDEI
    .line 189
	goto/32 :l_WXneLxOPakFLUtqK_29

	nop

	:l_eTwwTSXZokWwefnb_19
    move-object v1, v0

	goto/32 :l_uOpbUONmcOnVwHFs_20

	nop

.end method
