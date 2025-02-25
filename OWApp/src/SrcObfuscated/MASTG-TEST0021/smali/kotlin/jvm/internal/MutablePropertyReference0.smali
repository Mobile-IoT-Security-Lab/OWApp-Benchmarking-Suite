.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PVEyvGTvQIYrDmVC_0

	nop

	:l_CPsBQYoICwdtkrPQ_3
	goto/32 :before_first_instruction

	:l_PMPxHxjCROPrixWc_2
    return-void

	:after_last_instruction

	goto/32 :l_CPsBQYoICwdtkrPQ_3

	nop

	:l_PVEyvGTvQIYrDmVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_VuaAsoIKMySfdToa_1

	nop

	:l_VuaAsoIKMySfdToa_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_PMPxHxjCROPrixWc_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SMzupxLQPBpEnlFH_0

	nop

	:l_GfBZRlAinTvTHZef_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_jRUKEhlqkiVuJDul_2

	nop

	:l_SMzupxLQPBpEnlFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_GfBZRlAinTvTHZef_1

	nop

	:l_jRUKEhlqkiVuJDul_2
    return-void

	:after_last_instruction

	goto/32 :l_JOnPUFijeazPXwXc_3

	nop

	:l_JOnPUFijeazPXwXc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DCQUVGTfmVpjDwhH_0

	nop

	:l_DCQUVGTfmVpjDwhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_ZPYFFoODlMJmDuod_1

	nop

	:l_zLGWUPBYLeqazOht_3
	goto/32 :before_first_instruction

	:l_afNFGBrUpveyqUtg_2
    return-void

	:after_last_instruction

	goto/32 :l_zLGWUPBYLeqazOht_3

	nop

	:l_ZPYFFoODlMJmDuod_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_afNFGBrUpveyqUtg_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_eVwusCsqptsmZsly_0

	nop

	:l_wNZORQjNpxTfJrLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VFbwXBSNLCmsKvBT_3

	nop

	:l_eVwusCsqptsmZsly_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_xUzibwaWgezYIdYU_1

	nop

	:l_VFbwXBSNLCmsKvBT_3
	goto/32 :before_first_instruction

	:l_xUzibwaWgezYIdYU_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_wNZORQjNpxTfJrLQ_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jYMINdwmSvdDdHLV_0

	nop

	:l_RHJpLZtbLtFXXYrI_5
	goto/32 :before_first_instruction

	:l_UUjPudDspoRIwDrM_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NejYpsVjKeOyXLfB_4

	nop

	:l_NejYpsVjKeOyXLfB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RHJpLZtbLtFXXYrI_5

	nop

	:l_pLgkdeiPfatJitRN_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_UUjPudDspoRIwDrM_3

	nop

	:l_jYMINdwmSvdDdHLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_prJbbQGrlWiLtiPs_1

	nop

	:l_prJbbQGrlWiLtiPs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_pLgkdeiPfatJitRN_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_moeQVqPDSBKnSvoq_0

	nop

	:l_moeQVqPDSBKnSvoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zLJlTymVqyMXMiNe_1

	nop

	:l_eRHRjXXAWBDFHnAK_3
	goto/32 :before_first_instruction

	:l_zLJlTymVqyMXMiNe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_KzjHPgGfIRhYawip_2

	nop

	:l_KzjHPgGfIRhYawip_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eRHRjXXAWBDFHnAK_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_MzioBeIJAvCLjOVh_0

	nop

	:l_joiTxiStyEqAOuJr_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_uYjSecBLXMEvlHTv_3

	nop

	:l_uFBuwWzjZvbiQIks_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xHMPFzlsZLyBQOwp_5

	nop

	:l_xHMPFzlsZLyBQOwp_5
	goto/32 :before_first_instruction

	:l_uYjSecBLXMEvlHTv_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_uFBuwWzjZvbiQIks_4

	nop

	:l_MzioBeIJAvCLjOVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_BiVLQTNbibZqlGXN_1

	nop

	:l_BiVLQTNbibZqlGXN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_joiTxiStyEqAOuJr_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_rLHIJRJquxqYsCZT_0

	nop

	:l_eRJztwLoWjgUgojm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVkugLmtMRVYJqNz_3

	nop

	:l_rLHIJRJquxqYsCZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_siDBjqeGDoxKDeta_1

	nop

	:l_jVkugLmtMRVYJqNz_3
	goto/32 :before_first_instruction

	:l_siDBjqeGDoxKDeta_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_eRJztwLoWjgUgojm_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_bWOvOpwOfofkffHT_0

	nop

	:l_gWKGgHaxhrpyRkko_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_tPwUJehaBeZhIxbQ_4

	nop

	:l_mQjqoqLUDBCbRXBr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_YZxMSihXxoZpVqJj_2

	nop

	:l_YIIPuHVzHIYGNSIH_5
	goto/32 :before_first_instruction

	:l_YZxMSihXxoZpVqJj_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_gWKGgHaxhrpyRkko_3

	nop

	:l_bWOvOpwOfofkffHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_mQjqoqLUDBCbRXBr_1

	nop

	:l_tPwUJehaBeZhIxbQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YIIPuHVzHIYGNSIH_5

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bkDWuasbziqXYnNB_0

	nop

	:l_pdQELvtRqafbtpoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWGvZSnYseYZWmSD_3

	nop

	:l_cWGvZSnYseYZWmSD_3
	goto/32 :before_first_instruction

	:l_bkDWuasbziqXYnNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_znGsWjTJamqGZUNz_1

	nop

	:l_znGsWjTJamqGZUNz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdQELvtRqafbtpoH_2

	nop

.end method
