.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_CfvgUMSzKmpEyuHI_0

	nop

	:l_chtxKmppqbSMCuhd_4
	goto/32 :before_first_instruction

	:l_AjqMzPkTBpseEQsZ_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_nxGjKGzNKQHnClJm_3

	nop

	:l_XhsjODNXgGSxayIm_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_AjqMzPkTBpseEQsZ_2

	nop

	:l_nxGjKGzNKQHnClJm_3
    return-void

	:after_last_instruction

	goto/32 :l_chtxKmppqbSMCuhd_4

	nop

	:l_CfvgUMSzKmpEyuHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_XhsjODNXgGSxayIm_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_VkYWyjFjbMZPOOIb_0

	nop

	:l_VkYWyjFjbMZPOOIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_sqFpgpErGFZSsSwN_1

	nop

	:l_sjaErlWNSUYLgeCi_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_mKTMSnAypgLjrOhf_3

	nop

	:l_sxecqjQFwNEyotCL_4
	goto/32 :before_first_instruction

	:l_sqFpgpErGFZSsSwN_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_sjaErlWNSUYLgeCi_2

	nop

	:l_mKTMSnAypgLjrOhf_3
    return-void

	:after_last_instruction

	goto/32 :l_sxecqjQFwNEyotCL_4

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_izqZvHSPUEnnmZxS_0

	nop

	:l_izqZvHSPUEnnmZxS_0
	const v0, 31
	goto/32 :l_eQGTGSaYqCaOogRe_1

	nop

	:l_ONMBExXcwevLfzSl_2
	add-int v0, v0, v1
	goto/32 :l_nqgGHCLjleZDDgcf_3

	nop

	:l_gOShyxxBikTxuVGS_9
    const/4 v2, 0x0

	goto/32 :l_MEzjrHEhVyCQEEPZ_10

	nop

	:l_yiuhCNslbkbzQXtz_16
	goto/32 :hRYotFjFXVbyeXeq
	:l_MEzjrHEhVyCQEEPZ_10
    const/4 v3, 0x0

	goto/32 :l_xHoxghooMRZaoGWp_11

	nop

	:l_cwPGdoKjyYYOoqQU_12
    move-object v1, p1

	goto/32 :l_iczvVLyuMwjAlBiu_13

	nop

	:l_iczvVLyuMwjAlBiu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_DBouBDOujlAbeZZt_14

	nop

	:l_nqgGHCLjleZDDgcf_3
	rem-int v0, v0, v1
	goto/32 :l_CdHlReQWJOVMFyzQ_4

	nop

	:l_YgFfcmMDsXHKlTcP_15
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_yiuhCNslbkbzQXtz_16

	nop

	:l_CdHlReQWJOVMFyzQ_4
	if-lez v0, :gl_eOVWuPoQEheSihAj

	goto/32 :wnWgYqqKnllbkUMm

	:gl_eOVWuPoQEheSihAj	goto/32 :l_nnVXJlaxVGFTFeqt_5

	nop

	:l_zTFFaXQWMigDCyZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_QUYMRboalVOEinuI_7

	nop

	:l_eQGTGSaYqCaOogRe_1
	const v1, 25
	goto/32 :l_ONMBExXcwevLfzSl_2

	nop

	:l_DBouBDOujlAbeZZt_14
    return-void

	:after_last_instruction

	goto/32 :l_YgFfcmMDsXHKlTcP_15

	nop

	:l_QUYMRboalVOEinuI_7
    const/4 v4, 0x0

	goto/32 :l_tHKiAtsrcgARtSvY_8

	nop

	:l_xHoxghooMRZaoGWp_11
    move-object v0, p0

	goto/32 :l_cwPGdoKjyYYOoqQU_12

	nop

	:l_nnVXJlaxVGFTFeqt_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_zTFFaXQWMigDCyZr_6

	nop

	:l_tHKiAtsrcgARtSvY_8
    const/4 v5, 0x0

	goto/32 :l_gOShyxxBikTxuVGS_9

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_CCaHYosWyJVByycB_0

	nop

	:l_WfZTnAXELenmFGgB_8
	goto/32 :before_first_instruction

	:l_CCaHYosWyJVByycB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_mTWrpLVYhYAjvPEh_1

	nop

	:l_oWYVLUjvUpMcXbFL_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_nurjnaQrjqRMERgU_6

	nop

	:l_ajVjnCzJpQwqkwQB_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_JOFhXIjGwyHKCDHT_4

	nop

	:l_mTWrpLVYhYAjvPEh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_aSimPRVYFEvdOmpI_2

	nop

	:l_qhjtLHlCduhSXqsU_7
    return-void

	:after_last_instruction

	goto/32 :l_WfZTnAXELenmFGgB_8

	nop

	:l_nurjnaQrjqRMERgU_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_qhjtLHlCduhSXqsU_7

	nop

	:l_aSimPRVYFEvdOmpI_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_ajVjnCzJpQwqkwQB_3

	nop

	:l_JOFhXIjGwyHKCDHT_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_oWYVLUjvUpMcXbFL_5

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AtOMpDZNfPfBFQNZ_0

	nop

	:l_AtOMpDZNfPfBFQNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_AQwpwqKJZmYEiQKZ_1

	nop

	:l_owrdUDIWUzmgMNXw_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UhAXwMlKcbXDAdoF_3

	nop

	:l_AQwpwqKJZmYEiQKZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_owrdUDIWUzmgMNXw_2

	nop

	:l_UhAXwMlKcbXDAdoF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lTuxDvTytZUsTsMf_4

	nop

	:l_lTuxDvTytZUsTsMf_4
	goto/32 :before_first_instruction

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCSPrNDkSNrfJGQM_0

	nop

	:l_eOqGDhJINdpVDxoy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_nPpFMSLjjxBegUGd_2

	nop

	:l_nPpFMSLjjxBegUGd_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EmsTDOwAKTNQqfPw_3

	nop

	:l_JCSPrNDkSNrfJGQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_eOqGDhJINdpVDxoy_1

	nop

	:l_gewlbKUgROQngdTj_4
	goto/32 :before_first_instruction

	:l_EmsTDOwAKTNQqfPw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gewlbKUgROQngdTj_4

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aQItHtCTIapImqOL_0

	nop

	:l_aQItHtCTIapImqOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_fbIVaJUwUDBgWfeF_1

	nop

	:l_zNakumOnWSCBmYIn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pAlbyZLPFcaZJqZv_6

	nop

	:l_iXvCnBIkMDkIcGIo_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_zNakumOnWSCBmYIn_5

	nop

	:l_oTUUGIbgZMsJDKHH_2
	if-eqz v0, :gl_iywDEhEliDSovuSn

	goto/32 :cond_0

	:gl_iywDEhEliDSovuSn
    .line 88
	goto/32 :l_WcPUOVSYMnnJWVGP_3

	nop

	:l_WcPUOVSYMnnJWVGP_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_iXvCnBIkMDkIcGIo_4

	nop

	:l_pAlbyZLPFcaZJqZv_6
	goto/32 :before_first_instruction

	:l_fbIVaJUwUDBgWfeF_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_oTUUGIbgZMsJDKHH_2

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_FGGHxxpLOffEbVkl_0

	nop

	:l_TeazHYhZvqHafuZS_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_lZgtYQTSbNkZzzRf_3

	nop

	:l_iZWATFClhCBsMZoR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TeazHYhZvqHafuZS_2

	nop

	:l_lZgtYQTSbNkZzzRf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EezToQBtcIqHhCRq_4

	nop

	:l_FGGHxxpLOffEbVkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_iZWATFClhCBsMZoR_1

	nop

	:l_EezToQBtcIqHhCRq_4
	goto/32 :before_first_instruction

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvDfYOJEPpaPfOnR_0

	nop

	:l_nPNIcNqmGTIFyFCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtsJgSUQNDSYMSGz_3

	nop

	:l_XtsJgSUQNDSYMSGz_3
	goto/32 :before_first_instruction

	:l_PgOxFcgcEWEHBBlr_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_nPNIcNqmGTIFyFCj_2

	nop

	:l_VvDfYOJEPpaPfOnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_PgOxFcgcEWEHBBlr_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_eqtWiyngbsYwvaHa_0

	nop

	:l_eqtWiyngbsYwvaHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_FiEdFIBJrKaKNZaa_1

	nop

	:l_KYEeIqiFGwPzkbne_3
	goto/32 :before_first_instruction

	:l_FiEdFIBJrKaKNZaa_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_XiVsPbVPksXYQbRQ_2

	nop

	:l_XiVsPbVPksXYQbRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KYEeIqiFGwPzkbne_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_EERUngmwAvvmRvlb_0

	nop

	:l_wlvGUHQZRNXSfZts_9
    goto :goto_0

    :cond_1
	goto/32 :l_YltIOFrsXcrVdYid_10

	nop

	:l_gNXcbvYWgerQvqkX_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_QSFZDfMQmGHAKBzH_6

	nop

	:l_lemLagILINpRZEye_3
    const/4 v0, 0x0

	goto/32 :l_UInsagigILxrhxTC_4

	nop

	:l_UInsagigILxrhxTC_4
    goto :goto_0

    :cond_0
	goto/32 :l_gNXcbvYWgerQvqkX_5

	nop

	:l_EERUngmwAvvmRvlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_jkGiUphfHyxTWpKP_1

	nop

	:l_jkGiUphfHyxTWpKP_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_IDxHeDcyVnKmnNHD_2

	nop

	:l_xAOGMKXGJkCdBWvl_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_EJmBBMUQyEWIEJWc_12

	nop

	:l_EJmBBMUQyEWIEJWc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TSTDDENxZBpVVeyJ_13

	nop

	:l_YltIOFrsXcrVdYid_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_xAOGMKXGJkCdBWvl_11

	nop

	:l_QSFZDfMQmGHAKBzH_6
	if-nez v0, :gl_nZuWHyjbTULhtjtu

	goto/32 :cond_1

	:gl_nZuWHyjbTULhtjtu
	goto/32 :l_ksJTKFPAZRSANsRn_7

	nop

	:l_TSTDDENxZBpVVeyJ_13
	goto/32 :before_first_instruction

	:l_IDxHeDcyVnKmnNHD_2
	if-eqz v0, :gl_esJmkDWwXlVCLkWC

	goto/32 :cond_0

	:gl_esJmkDWwXlVCLkWC
	goto/32 :l_lemLagILINpRZEye_3

	nop

	:l_ijMbhaIvKnZJHvVA_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_wlvGUHQZRNXSfZts_9

	nop

	:l_ksJTKFPAZRSANsRn_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_ijMbhaIvKnZJHvVA_8

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_bkaaYEXfvDwRYuSf_0

	nop

	:l_CmblVbqxRBLgYlYQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_kFMSnrVSsYiGxJFL_3

	nop

	:l_bkaaYEXfvDwRYuSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_XkVtyKWiBxYdfokn_1

	nop

	:l_AmwRpfjOEQvPplXv_4
	goto/32 :before_first_instruction

	:l_XkVtyKWiBxYdfokn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_CmblVbqxRBLgYlYQ_2

	nop

	:l_kFMSnrVSsYiGxJFL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AmwRpfjOEQvPplXv_4

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_iiFXOIKTNCjRtCeq_0

	nop

	:l_mXWtUDesIlnLhZbf_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_jGOZTHCbPjoMGmjh_12

	nop

	:l_GhvkWpflkfsvrpic_3
	rem-int v0, v0, v1
	goto/32 :l_pexjidBBRzThhhPU_4

	nop

	:l_VBoLLjMUQlxUhCyP_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_waXhILDOibeFjbjS_10

	nop

	:l_mehPKIkrwlwfAVkz_13
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_mZXRaKmOWZcYPZNu_14

	nop

	:l_zPIcxaDaNaaEMjhI_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_QVxaPQdUKgKLSDkr_8

	nop

	:l_QVxaPQdUKgKLSDkr_8
	if-ne v0, p0, :gl_sEWOXJbcCmGbHWqA

	goto/32 :cond_0

	:gl_sEWOXJbcCmGbHWqA
    .line 100
	goto/32 :l_VBoLLjMUQlxUhCyP_9

	nop

	:l_qtDVFvcQEqdiaVQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_zPIcxaDaNaaEMjhI_7

	nop

	:l_jGOZTHCbPjoMGmjh_12
    throw v1

	:after_last_instruction

	goto/32 :l_mehPKIkrwlwfAVkz_13

	nop

	:l_DlBreuaYToBHPhca_2
	add-int v0, v0, v1
	goto/32 :l_GhvkWpflkfsvrpic_3

	nop

	:l_waXhILDOibeFjbjS_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_mXWtUDesIlnLhZbf_11

	nop

	:l_pexjidBBRzThhhPU_4
	if-lez v0, :gl_sWKhMPUDyZuHQLwb

	goto/32 :ypleBHqJaplIHcJg

	:gl_sWKhMPUDyZuHQLwb	goto/32 :l_bWuYlVwAmVGOZVBM_5

	nop

	:l_iiFXOIKTNCjRtCeq_0
	const v0, 16
	goto/32 :l_hRHqKkpbqeRnDadd_1

	nop

	:l_mZXRaKmOWZcYPZNu_14
	goto/32 :NtFwbdNUaXraxuxv
	:l_bWuYlVwAmVGOZVBM_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_qtDVFvcQEqdiaVQJ_6

	nop

	:l_hRHqKkpbqeRnDadd_1
	const v1, 26
	goto/32 :l_DlBreuaYToBHPhca_2

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_QrfyxRdYscxoFNmn_0

	nop

	:l_PsYXodpZDRrWCaFf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gTWJpTvbTxKoOQvv_4

	nop

	:l_bNVoysmlixQVEipr_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_PsYXodpZDRrWCaFf_3

	nop

	:l_QrfyxRdYscxoFNmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_kFzvhhrGNiXxWcic_1

	nop

	:l_kFzvhhrGNiXxWcic_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_bNVoysmlixQVEipr_2

	nop

	:l_gTWJpTvbTxKoOQvv_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_pztSEXtMPwEjeNWP_0

	nop

	:l_yTgWjvDxaVqkExLi_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_mzAsMQnsleJInasc_2

	nop

	:l_pztSEXtMPwEjeNWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_yTgWjvDxaVqkExLi_1

	nop

	:l_bOXPzsmmgAiTOtdC_3
	goto/32 :before_first_instruction

	:l_mzAsMQnsleJInasc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOXPzsmmgAiTOtdC_3

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_AhYfHEFCKIbduAGb_0

	nop

	:l_zwogdtklDheBwTRi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vGRMWwvZZXPMIOcJ_4

	nop

	:l_vGRMWwvZZXPMIOcJ_4
	goto/32 :before_first_instruction

	:l_AhYfHEFCKIbduAGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_MRlTFMCySKoVBuaW_1

	nop

	:l_vvZOrpnFDdWTXAOS_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_zwogdtklDheBwTRi_3

	nop

	:l_MRlTFMCySKoVBuaW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vvZOrpnFDdWTXAOS_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_TSKrIKYDVJuyuifP_0

	nop

	:l_TSKrIKYDVJuyuifP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_srLUbtWDrZLEDqGk_1

	nop

	:l_YVefqpPoeLglHJwP_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_RaoBwjOMGmQrUquP_3

	nop

	:l_RaoBwjOMGmQrUquP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ACELFBFgoLOavKPL_4

	nop

	:l_srLUbtWDrZLEDqGk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YVefqpPoeLglHJwP_2

	nop

	:l_ACELFBFgoLOavKPL_4
	goto/32 :before_first_instruction

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_LVBxQopFahNAlsdV_0

	nop

	:l_fwpsEeoacGVhzMjo_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_YSWgHdDplHsCKsWy_3

	nop

	:l_LVBxQopFahNAlsdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_jubPNYjBABQgUIHB_1

	nop

	:l_YSWgHdDplHsCKsWy_3
    return v0

	:after_last_instruction

	goto/32 :l_jFCIYQAsOleFvYfH_4

	nop

	:l_jubPNYjBABQgUIHB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fwpsEeoacGVhzMjo_2

	nop

	:l_jFCIYQAsOleFvYfH_4
	goto/32 :before_first_instruction

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_TysAIOumWUpaQulV_0

	nop

	:l_LEyxpwRmANsCrkcC_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_khppgGsbmVDZZkRL_3

	nop

	:l_bKkKWfdAWOTalfdg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LEyxpwRmANsCrkcC_2

	nop

	:l_DlwdRPfFVcyuNSXe_4
	goto/32 :before_first_instruction

	:l_khppgGsbmVDZZkRL_3
    return v0

	:after_last_instruction

	goto/32 :l_DlwdRPfFVcyuNSXe_4

	nop

	:l_TysAIOumWUpaQulV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_bKkKWfdAWOTalfdg_1

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_RUrDzdamufwMyBuk_0

	nop

	:l_AWcTFSQmDeaHuwOv_4
	goto/32 :before_first_instruction

	:l_cCeRvoApVJujnueY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_GoyLaaTXwayKTUcy_2

	nop

	:l_GoyLaaTXwayKTUcy_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_IzSBiVgaqcIhlQnT_3

	nop

	:l_IzSBiVgaqcIhlQnT_3
    return v0

	:after_last_instruction

	goto/32 :l_AWcTFSQmDeaHuwOv_4

	nop

	:l_RUrDzdamufwMyBuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_cCeRvoApVJujnueY_1

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_QDPNfrRixqYBlOKJ_0

	nop

	:l_QDPNfrRixqYBlOKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_gfZCVwOYxBjeZcfr_1

	nop

	:l_lvSvklqkdNYcJNKt_3
    return v0

	:after_last_instruction

	goto/32 :l_ImRnyTPZZQwLIQjn_4

	nop

	:l_RFjUOgJBsxkyoAuQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_lvSvklqkdNYcJNKt_3

	nop

	:l_gfZCVwOYxBjeZcfr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_RFjUOgJBsxkyoAuQ_2

	nop

	:l_ImRnyTPZZQwLIQjn_4
	goto/32 :before_first_instruction

.end method
