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

	goto/32 :l_zlThOReGfNxlgbqJ_0

	nop

	:l_zlThOReGfNxlgbqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_oibKOjOIdlqgbVXj_1

	nop

	:l_FJcBBcgjORKNNMED_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_mhpDyCKLarDkaxzY_3

	nop

	:l_AvSlsLXiKpXHBOiU_4
	goto/32 :before_first_instruction

	:l_oibKOjOIdlqgbVXj_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_FJcBBcgjORKNNMED_2

	nop

	:l_mhpDyCKLarDkaxzY_3
    return-void

	:after_last_instruction

	goto/32 :l_AvSlsLXiKpXHBOiU_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_GgKZDuoKcrzCfoQH_0

	nop

	:l_FAdksMGaboxxiWid_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_dOERmmExPsJLytQw_2

	nop

	:l_SlCGLIrxqDzyhSjD_3
    return-void

	:after_last_instruction

	goto/32 :l_EVmlHDwUhotynvdH_4

	nop

	:l_EVmlHDwUhotynvdH_4
	goto/32 :before_first_instruction

	:l_dOERmmExPsJLytQw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_SlCGLIrxqDzyhSjD_3

	nop

	:l_GgKZDuoKcrzCfoQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_FAdksMGaboxxiWid_1

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_XgRkDpoFiCgammcH_0

	nop

	:l_AguwUqJlvpcLYnrW_16
	goto/32 :ffnlfvlryrXOPVkZ
	:l_RhWcovnoMvXLLZrZ_10
    const/4 v3, 0x0

	goto/32 :l_PLUNHyUOOhcaaQWF_11

	nop

	:l_qpPPWpFEDjWTeVVG_3
	rem-int v0, v0, v1
	goto/32 :l_oYuUiALtmUfwKRsP_4

	nop

	:l_MuRYsFJCcHmLOABW_2
	add-int v0, v0, v1
	goto/32 :l_qpPPWpFEDjWTeVVG_3

	nop

	:l_GzhVONakcLqEwJXx_15
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_AguwUqJlvpcLYnrW_16

	nop

	:l_XgRkDpoFiCgammcH_0
	const v0, 23
	goto/32 :l_wweLAsYySQXQXIVu_1

	nop

	:l_PLUNHyUOOhcaaQWF_11
    move-object v0, p0

	goto/32 :l_PxScsBxLVYnDKcgz_12

	nop

	:l_PxScsBxLVYnDKcgz_12
    move-object v1, p1

	goto/32 :l_IwstZLaerGZoQKLU_13

	nop

	:l_lpLKoHSTEFNRmGsO_14
    return-void

	:after_last_instruction

	goto/32 :l_GzhVONakcLqEwJXx_15

	nop

	:l_GHNIjUZHYrLgYALL_8
    const/4 v5, 0x0

	goto/32 :l_PmtAUjpoYYedMVKa_9

	nop

	:l_IwstZLaerGZoQKLU_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_lpLKoHSTEFNRmGsO_14

	nop

	:l_oYuUiALtmUfwKRsP_4
	if-lez v0, :gl_kVUUaAezNzgutiQZ

	goto/32 :RErdkXJmhMmsPhpD

	:gl_kVUUaAezNzgutiQZ	goto/32 :l_tTFQYxdAeUSsGuvT_5

	nop

	:l_fFnSOejlevnffjnf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_JkQWfVtfoWqrQnfP_7

	nop

	:l_wweLAsYySQXQXIVu_1
	const v1, 17
	goto/32 :l_MuRYsFJCcHmLOABW_2

	nop

	:l_JkQWfVtfoWqrQnfP_7
    const/4 v4, 0x0

	goto/32 :l_GHNIjUZHYrLgYALL_8

	nop

	:l_PmtAUjpoYYedMVKa_9
    const/4 v2, 0x0

	goto/32 :l_RhWcovnoMvXLLZrZ_10

	nop

	:l_tTFQYxdAeUSsGuvT_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_fFnSOejlevnffjnf_6

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_PJecduTRLOiWAgzn_0

	nop

	:l_CgYkGeEnfcGTldvi_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_lCKwwmBwWJnSBxdD_5

	nop

	:l_rtQcCCZibWmviFEo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_MJkrqZrpUfkkzowt_2

	nop

	:l_xeTRidNYgxiFrWmq_8
	goto/32 :before_first_instruction

	:l_KehRIkdJEezjtmoE_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_fgNljoirTYbAHqUr_7

	nop

	:l_HkwnAImhIPzXWpCW_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_CgYkGeEnfcGTldvi_4

	nop

	:l_PJecduTRLOiWAgzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_rtQcCCZibWmviFEo_1

	nop

	:l_fgNljoirTYbAHqUr_7
    return-void

	:after_last_instruction

	goto/32 :l_xeTRidNYgxiFrWmq_8

	nop

	:l_lCKwwmBwWJnSBxdD_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_KehRIkdJEezjtmoE_6

	nop

	:l_MJkrqZrpUfkkzowt_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_HkwnAImhIPzXWpCW_3

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zIslLQoYgfASFJLO_0

	nop

	:l_RQzeEAKcejBTALSR_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBAuURZNChYCUgUp_3

	nop

	:l_YdJnhgHSPMfAUBPj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_RQzeEAKcejBTALSR_2

	nop

	:l_vjHTFaLouUMWMoqm_4
	goto/32 :before_first_instruction

	:l_nBAuURZNChYCUgUp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vjHTFaLouUMWMoqm_4

	nop

	:l_zIslLQoYgfASFJLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_YdJnhgHSPMfAUBPj_1

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TDdfMPzJqyHLkvlj_0

	nop

	:l_uhxRmiaVvVRhyIjY_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iPxNTOEOsFTplqpA_3

	nop

	:l_VBWNSXbaaNGsWOQH_4
	goto/32 :before_first_instruction

	:l_iPxNTOEOsFTplqpA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VBWNSXbaaNGsWOQH_4

	nop

	:l_lwbmhCPSPVXEnRdF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_uhxRmiaVvVRhyIjY_2

	nop

	:l_TDdfMPzJqyHLkvlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_lwbmhCPSPVXEnRdF_1

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_OuKncyifrHkKHArn_0

	nop

	:l_GyCjtMFljfbGwvTo_2
	if-eqz v0, :gl_fsZxRXWGxccKdnNs

	goto/32 :cond_0

	:gl_fsZxRXWGxccKdnNs
    .line 88
	goto/32 :l_KvqqMritnxQihmzI_3

	nop

	:l_OuKncyifrHkKHArn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_qYNNmcapRyxLEEda_1

	nop

	:l_qYNNmcapRyxLEEda_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_GyCjtMFljfbGwvTo_2

	nop

	:l_GaDnsLmJypjruHDR_6
	goto/32 :before_first_instruction

	:l_RONrsSRtvyMKbuVM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GaDnsLmJypjruHDR_6

	nop

	:l_KvqqMritnxQihmzI_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_TSxYMXAepppPzWYo_4

	nop

	:l_TSxYMXAepppPzWYo_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_RONrsSRtvyMKbuVM_5

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_OmcqOWObSNQduJVT_0

	nop

	:l_EINTHLzQLksDOTkz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cxQcGZgRQzZmwodZ_4

	nop

	:l_KoXgnxLDzyulGhbA_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_EINTHLzQLksDOTkz_3

	nop

	:l_OmcqOWObSNQduJVT_0
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
	goto/32 :l_dfnWIJQlozRIcnAH_1

	nop

	:l_dfnWIJQlozRIcnAH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KoXgnxLDzyulGhbA_2

	nop

	:l_cxQcGZgRQzZmwodZ_4
	goto/32 :before_first_instruction

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tDuquLDPtLbGMjrr_0

	nop

	:l_tDuquLDPtLbGMjrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_LkUMnLPCwxLIBWfM_1

	nop

	:l_LkUMnLPCwxLIBWfM_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_yCHJyfTWYGXPNuds_2

	nop

	:l_gamVNnnqOBnAIIHt_3
	goto/32 :before_first_instruction

	:l_yCHJyfTWYGXPNuds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gamVNnnqOBnAIIHt_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ehDFmWFGWAZRMIaB_0

	nop

	:l_ehDFmWFGWAZRMIaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_nBrFSNZyxCINzylM_1

	nop

	:l_nBrFSNZyxCINzylM_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_AMTrYEXBKOSRWSpX_2

	nop

	:l_sXUyByPlnUKwUItp_3
	goto/32 :before_first_instruction

	:l_AMTrYEXBKOSRWSpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXUyByPlnUKwUItp_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_UGqsIelwscOVBlTz_0

	nop

	:l_wBaLFMZSmslcCIQU_13
	goto/32 :before_first_instruction

	:l_oROyMxRupXvMHMkw_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_CfELaJFiBDizmMmr_11

	nop

	:l_TJCfnVJedLDKVwLx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wBaLFMZSmslcCIQU_13

	nop

	:l_CQCiKmFuYegcgRIr_2
	if-eqz v0, :gl_hUTUPaOsOZOjADrA

	goto/32 :cond_0

	:gl_hUTUPaOsOZOjADrA
	goto/32 :l_LQnXCAxQzBdzcnGw_3

	nop

	:l_CfELaJFiBDizmMmr_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_TJCfnVJedLDKVwLx_12

	nop

	:l_NjSMYtjEPeKgUEIE_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_nQgHBmLkjHVVXKLn_6

	nop

	:l_UYwiYNZnbvaYIgkY_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_WfqEXROobLJuKOUA_9

	nop

	:l_nQgHBmLkjHVVXKLn_6
	if-nez v0, :gl_yTJwYgEmYRAuHuFp

	goto/32 :cond_1

	:gl_yTJwYgEmYRAuHuFp
	goto/32 :l_HHsQZLSqWNoiPbPi_7

	nop

	:l_WfqEXROobLJuKOUA_9
    goto :goto_0

    :cond_1
	goto/32 :l_oROyMxRupXvMHMkw_10

	nop

	:l_NIUzKmNrBBGPDmmO_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_CQCiKmFuYegcgRIr_2

	nop

	:l_UGqsIelwscOVBlTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_NIUzKmNrBBGPDmmO_1

	nop

	:l_uFePvObPWzZSyBpZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_NjSMYtjEPeKgUEIE_5

	nop

	:l_HHsQZLSqWNoiPbPi_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_UYwiYNZnbvaYIgkY_8

	nop

	:l_LQnXCAxQzBdzcnGw_3
    const/4 v0, 0x0

	goto/32 :l_uFePvObPWzZSyBpZ_4

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_DNeIMfpxbpxzPwJL_0

	nop

	:l_DqAeElKbKPJzEGvt_4
	goto/32 :before_first_instruction

	:l_RxpDnymWeQaDxSZw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TOYqknYnXNSJLEbS_2

	nop

	:l_DNeIMfpxbpxzPwJL_0
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
	goto/32 :l_RxpDnymWeQaDxSZw_1

	nop

	:l_TOYqknYnXNSJLEbS_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_rjAGtZgNwFNGzpyI_3

	nop

	:l_rjAGtZgNwFNGzpyI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DqAeElKbKPJzEGvt_4

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_aCwubvvSyOgbgwTU_0

	nop

	:l_UBUDqyrcgnZQPmhQ_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_wpojeZejtmIMBiFB_11

	nop

	:l_UJWXcPkXUEbyTLMo_14
	goto/32 :YPgpIrcNiKGNtVjG
	:l_ONrjHNhqnNZOzIYW_13
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_UJWXcPkXUEbyTLMo_14

	nop

	:l_xRIgQhtJRukLAdAQ_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_wHwjrEKuJUCPGRfP_6

	nop

	:l_LUmBQWAmGgnAdtTc_4
	if-lez v0, :gl_qekCgnkiWAiMnZLr

	goto/32 :DKjwHjLwLhoxekvd

	:gl_qekCgnkiWAiMnZLr	goto/32 :l_xRIgQhtJRukLAdAQ_5

	nop

	:l_aCwubvvSyOgbgwTU_0
	const v0, 14
	goto/32 :l_tWjOupualekvkQLa_1

	nop

	:l_tWjOupualekvkQLa_1
	const v1, 7
	goto/32 :l_IcfWGLbgpGqldTZA_2

	nop

	:l_IcfWGLbgpGqldTZA_2
	add-int v0, v0, v1
	goto/32 :l_SOsXPXpJlEOmKnGa_3

	nop

	:l_OrkiEKrWTQJavbER_8
	if-ne v0, p0, :gl_xxhxmozDpcQTnmKr

	goto/32 :cond_0

	:gl_xxhxmozDpcQTnmKr
    .line 100
	goto/32 :l_tjjAdxKxALvQPzGp_9

	nop

	:l_SOsXPXpJlEOmKnGa_3
	rem-int v0, v0, v1
	goto/32 :l_LUmBQWAmGgnAdtTc_4

	nop

	:l_tjjAdxKxALvQPzGp_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_UBUDqyrcgnZQPmhQ_10

	nop

	:l_oOdmDsGfIQaeFZXC_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_OrkiEKrWTQJavbER_8

	nop

	:l_wHwjrEKuJUCPGRfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_oOdmDsGfIQaeFZXC_7

	nop

	:l_rsqCXVNVzjNfTHky_12
    throw v1

	:after_last_instruction

	goto/32 :l_ONrjHNhqnNZOzIYW_13

	nop

	:l_wpojeZejtmIMBiFB_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_rsqCXVNVzjNfTHky_12

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_WTLQJiSYLLWidCcP_0

	nop

	:l_ZoNqSOCaGwQPhPXS_4
	goto/32 :before_first_instruction

	:l_fPKMGGtlvTlHkITV_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_jmehpXiwbrdwqaSh_3

	nop

	:l_vOIUqVblhrdYjpXm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fPKMGGtlvTlHkITV_2

	nop

	:l_jmehpXiwbrdwqaSh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoNqSOCaGwQPhPXS_4

	nop

	:l_WTLQJiSYLLWidCcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_vOIUqVblhrdYjpXm_1

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_nsynTkKwASLmTqhn_0

	nop

	:l_CtkYUclhfatLVUJP_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_NSWWrZszoJfmQIDD_2

	nop

	:l_RniQIaqNhcwJSUhJ_3
	goto/32 :before_first_instruction

	:l_NSWWrZszoJfmQIDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RniQIaqNhcwJSUhJ_3

	nop

	:l_nsynTkKwASLmTqhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_CtkYUclhfatLVUJP_1

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_BfDKQHvjnbxkuoaJ_0

	nop

	:l_tHPiAaRkROBonDDx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OOoEaRRMSqGGLRSp_4

	nop

	:l_BfDKQHvjnbxkuoaJ_0
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
	goto/32 :l_zoJpNWLEayQgWmhE_1

	nop

	:l_OOoEaRRMSqGGLRSp_4
	goto/32 :before_first_instruction

	:l_BGcMNHyyGSjqvrjg_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_tHPiAaRkROBonDDx_3

	nop

	:l_zoJpNWLEayQgWmhE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BGcMNHyyGSjqvrjg_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_PEdCpTQdkqpCHQsY_0

	nop

	:l_MugtCyTzfkPPSxEH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_tzQmsqeXLSYdQbId_2

	nop

	:l_NwZXKDzAYMUpAGZt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HdveXEjPWNZhLfJT_4

	nop

	:l_tzQmsqeXLSYdQbId_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_NwZXKDzAYMUpAGZt_3

	nop

	:l_PEdCpTQdkqpCHQsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_MugtCyTzfkPPSxEH_1

	nop

	:l_HdveXEjPWNZhLfJT_4
	goto/32 :before_first_instruction

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_wviKRyEgDtaHtblg_0

	nop

	:l_rpdYKafsVIqtniUZ_3
    return v0

	:after_last_instruction

	goto/32 :l_lyOjrKnVOTvFQkUm_4

	nop

	:l_PbjRJdzHLsTzQcEm_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_rpdYKafsVIqtniUZ_3

	nop

	:l_lyOjrKnVOTvFQkUm_4
	goto/32 :before_first_instruction

	:l_wviKRyEgDtaHtblg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_nfeONmPXqWkYVNUs_1

	nop

	:l_nfeONmPXqWkYVNUs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_PbjRJdzHLsTzQcEm_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_BETggdNeTnbobOlB_0

	nop

	:l_gmtpiUlyRWWbTdNF_4
	goto/32 :before_first_instruction

	:l_BETggdNeTnbobOlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_ZTDBFYZboTvmUAMW_1

	nop

	:l_LVxuzggbnAerbeBQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_HxvazQlDobxwhmCn_3

	nop

	:l_ZTDBFYZboTvmUAMW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_LVxuzggbnAerbeBQ_2

	nop

	:l_HxvazQlDobxwhmCn_3
    return v0

	:after_last_instruction

	goto/32 :l_gmtpiUlyRWWbTdNF_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_HiNCNcIvzzOAepqR_0

	nop

	:l_HiNCNcIvzzOAepqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_mWzpKPorWkPWsCdO_1

	nop

	:l_ElqdKefqdhrHEPjy_4
	goto/32 :before_first_instruction

	:l_bWssSJgFKxssJZNK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_CKUjqYGHIuJxcJlS_3

	nop

	:l_mWzpKPorWkPWsCdO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_bWssSJgFKxssJZNK_2

	nop

	:l_CKUjqYGHIuJxcJlS_3
    return v0

	:after_last_instruction

	goto/32 :l_ElqdKefqdhrHEPjy_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_dWsvUKzNKuoWJdly_0

	nop

	:l_dWsvUKzNKuoWJdly_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_lOHacBrZfUebtQbB_1

	nop

	:l_bMSmVXINzZtqEHeW_3
    return v0

	:after_last_instruction

	goto/32 :l_FOPAsHRTJlOofLtW_4

	nop

	:l_FOPAsHRTJlOofLtW_4
	goto/32 :before_first_instruction

	:l_lOHacBrZfUebtQbB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QzLrlvFizIYdRduS_2

	nop

	:l_QzLrlvFizIYdRduS_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_bMSmVXINzZtqEHeW_3

	nop

.end method
