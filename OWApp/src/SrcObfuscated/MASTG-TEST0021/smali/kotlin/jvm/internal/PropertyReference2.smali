.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XvPxvGJlgKlpmBuV_0

	nop

	:l_KOOmiqZtRiBTaLqu_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_GJrcjpRrajyYOjdT_2

	nop

	:l_GJrcjpRrajyYOjdT_2
    return-void

	:after_last_instruction

	goto/32 :l_yyGMENlmnAIoCKoG_3

	nop

	:l_yyGMENlmnAIoCKoG_3
	goto/32 :before_first_instruction

	:l_XvPxvGJlgKlpmBuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KOOmiqZtRiBTaLqu_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_rPruKAwPvetZSKzz_0

	nop

	:l_rPruKAwPvetZSKzz_0
	const v0, 26
	goto/32 :l_agrtmEUrxjtVKIRs_1

	nop

	:l_BwBPUNylebnnCghj_4
	if-lez v0, :gl_aNcxyuICknVitZtK

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_aNcxyuICknVitZtK	goto/32 :l_zsNhrZxvmtzpJWSO_5

	nop

	:l_mouLgjHxuDMVRknk_2
	add-int v0, v0, v1
	goto/32 :l_wqdhFPDCFuXoGQFF_3

	nop

	:l_WzgEHShZuAXDkUYD_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_iSZuLjfrnySzzNCe_8

	nop

	:l_OygunCfIbsLboIod_9
    move-object v2, p1

	goto/32 :l_FySUlnHkZacgXxhm_10

	nop

	:l_LXdgkdpqYouEiDRS_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_uEosmVzpQmiMlKCQ_14

	nop

	:l_NJNgfApMEuuruvTj_12
    move v5, p4

	goto/32 :l_LXdgkdpqYouEiDRS_13

	nop

	:l_zsNhrZxvmtzpJWSO_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_uifOOZYONvztzhxn_6

	nop

	:l_agrtmEUrxjtVKIRs_1
	const v1, 1
	goto/32 :l_mouLgjHxuDMVRknk_2

	nop

	:l_JwzohMnmoWFvrtJq_16
	goto/32 :WeVdDfhqSvWXNyfE
	:l_iSZuLjfrnySzzNCe_8
    move-object v0, p0

	goto/32 :l_OygunCfIbsLboIod_9

	nop

	:l_GlwoZjgdiCFcNtBj_15
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_JwzohMnmoWFvrtJq_16

	nop

	:l_wqdhFPDCFuXoGQFF_3
	rem-int v0, v0, v1
	goto/32 :l_BwBPUNylebnnCghj_4

	nop

	:l_uifOOZYONvztzhxn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_WzgEHShZuAXDkUYD_7

	nop

	:l_fqrsoJPOluiMJFVB_11
    move-object v4, p3

	goto/32 :l_NJNgfApMEuuruvTj_12

	nop

	:l_uEosmVzpQmiMlKCQ_14
    return-void

	:after_last_instruction

	goto/32 :l_GlwoZjgdiCFcNtBj_15

	nop

	:l_FySUlnHkZacgXxhm_10
    move-object v3, p2

	goto/32 :l_fqrsoJPOluiMJFVB_11

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_fWjmARxlrUNKrbAX_0

	nop

	:l_QvzitNjZVfkXiUCu_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_OhoEgaFSOguOhwdq_2

	nop

	:l_fWjmARxlrUNKrbAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_QvzitNjZVfkXiUCu_1

	nop

	:l_OhoEgaFSOguOhwdq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JhUhtOGhGxDHZCQS_3

	nop

	:l_JhUhtOGhGxDHZCQS_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_shpUTOAnJHsrmlnu_0

	nop

	:l_rGZcJgYeYLLxCfBD_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPhRAXDXcmZarPiq_4

	nop

	:l_YPhRAXDXcmZarPiq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_knVSloBECOlzDgba_5

	nop

	:l_knVSloBECOlzDgba_5
	goto/32 :before_first_instruction

	:l_zpBSzvmHuXiLHStq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hqLrSxRjKfuEptkh_2

	nop

	:l_hqLrSxRjKfuEptkh_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_rGZcJgYeYLLxCfBD_3

	nop

	:l_shpUTOAnJHsrmlnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_zpBSzvmHuXiLHStq_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_IHaDNBDDfyHCALEb_0

	nop

	:l_FieZXOpPowNCpGiH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ghVzlqPDMQxrHEQS_2

	nop

	:l_UbIsDyXwJCTcnbbu_3
	goto/32 :before_first_instruction

	:l_ghVzlqPDMQxrHEQS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbIsDyXwJCTcnbbu_3

	nop

	:l_IHaDNBDDfyHCALEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_FieZXOpPowNCpGiH_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_TXmGybPKdcxhiELx_0

	nop

	:l_TXmGybPKdcxhiELx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_lbgZQVKXMmWIQkCE_1

	nop

	:l_lbgZQVKXMmWIQkCE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_tnXmGWRbstObftGj_2

	nop

	:l_tnXmGWRbstObftGj_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_toeMxppZotudqcWw_3

	nop

	:l_toeMxppZotudqcWw_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_pfOGlhdYlVFDzGtq_4

	nop

	:l_zomDYHFoXwZgZzfx_5
	goto/32 :before_first_instruction

	:l_pfOGlhdYlVFDzGtq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zomDYHFoXwZgZzfx_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uRmdzLOgUFfWMFYl_0

	nop

	:l_uRmdzLOgUFfWMFYl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_atdwsunMmcSSKHHZ_1

	nop

	:l_qozWePIYdWWvSCzf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vYdNBnspjEOQrSER_3

	nop

	:l_vYdNBnspjEOQrSER_3
	goto/32 :before_first_instruction

	:l_atdwsunMmcSSKHHZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qozWePIYdWWvSCzf_2

	nop

.end method
