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

	goto/32 :l_pWeTqTGdQbxxMPIO_0

	nop

	:l_GQmBtKWJeQUYVnaf_3
    return-void

	:after_last_instruction

	goto/32 :l_vzVbzirhnvuhXmOw_4

	nop

	:l_vzVbzirhnvuhXmOw_4
	goto/32 :before_first_instruction

	:l_pWeTqTGdQbxxMPIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_RoRMOpPkZmWYTWKy_1

	nop

	:l_RoRMOpPkZmWYTWKy_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_EvPqVrVxBfqftGtM_2

	nop

	:l_EvPqVrVxBfqftGtM_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_GQmBtKWJeQUYVnaf_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_VozixKnOdwAEmQXt_0

	nop

	:l_AnbKHiWmkWUSXOVM_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_IgjOzTTbLbvfkNBa_2

	nop

	:l_VozixKnOdwAEmQXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_AnbKHiWmkWUSXOVM_1

	nop

	:l_lQSfpDfzhqrgxqdu_3
    return-void

	:after_last_instruction

	goto/32 :l_nNctArZAUKSXCDqs_4

	nop

	:l_nNctArZAUKSXCDqs_4
	goto/32 :before_first_instruction

	:l_IgjOzTTbLbvfkNBa_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_lQSfpDfzhqrgxqdu_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_TBrUllCbKxYExCEs_0

	nop

	:l_OQzbWMsFISLKGPJx_10
    const/4 v3, 0x0

	goto/32 :l_nbKlGqvouURHLIVM_11

	nop

	:l_saqJwBjtXrpYrJdj_7
    const/4 v4, 0x0

	goto/32 :l_wKMVYvMEzuYcPaMG_8

	nop

	:l_NrFeTASldZklXWfI_2
	add-int v0, v0, v1
	goto/32 :l_HxGWjECHVqCZHEPy_3

	nop

	:l_qrEskwxBHDVZZHWy_9
    const/4 v2, 0x0

	goto/32 :l_OQzbWMsFISLKGPJx_10

	nop

	:l_cgZjMvJDngnSQbZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_saqJwBjtXrpYrJdj_7

	nop

	:l_tcIdBcWYKSnlsKAP_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_cgZjMvJDngnSQbZN_6

	nop

	:l_FXMyuTqfiLQPkGDE_12
    move-object v1, p1

	goto/32 :l_XsxJlLhTQOMhDMPY_13

	nop

	:l_BBrpTLoEoSssEItC_14
    return-void

	:after_last_instruction

	goto/32 :l_TAPVwTqOlxAMqKph_15

	nop

	:l_TBrUllCbKxYExCEs_0
	const v0, 10
	goto/32 :l_bHxjEqDlPdwNrezt_1

	nop

	:l_wKMVYvMEzuYcPaMG_8
    const/4 v5, 0x0

	goto/32 :l_qrEskwxBHDVZZHWy_9

	nop

	:l_rRfPyVTvqDQgBvYL_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_NYieVRwtrpAqhaSu_4
	if-lez v0, :gl_uVvYbGpTVhdeXLwu

	goto/32 :QifCwIOkSCYtmCRi

	:gl_uVvYbGpTVhdeXLwu	goto/32 :l_tcIdBcWYKSnlsKAP_5

	nop

	:l_XsxJlLhTQOMhDMPY_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_BBrpTLoEoSssEItC_14

	nop

	:l_nbKlGqvouURHLIVM_11
    move-object v0, p0

	goto/32 :l_FXMyuTqfiLQPkGDE_12

	nop

	:l_bHxjEqDlPdwNrezt_1
	const v1, 1
	goto/32 :l_NrFeTASldZklXWfI_2

	nop

	:l_HxGWjECHVqCZHEPy_3
	rem-int v0, v0, v1
	goto/32 :l_NYieVRwtrpAqhaSu_4

	nop

	:l_TAPVwTqOlxAMqKph_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_rRfPyVTvqDQgBvYL_16

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_wfqeoWVkUMuYSgVK_0

	nop

	:l_IemCndbuvibMnCZx_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_BAXPNYyGLFvsoVnz_3

	nop

	:l_maZeGwdSbLVCrysC_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_MPxrVHoNOYpVNSsN_5

	nop

	:l_eGrzJIyBYLRqEVBY_7
    return-void

	:after_last_instruction

	goto/32 :l_LXLEucHkkAqnlYji_8

	nop

	:l_MPxrVHoNOYpVNSsN_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_WzyrjGLBLaOarhAh_6

	nop

	:l_UAAHxUogJuhfRBhG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_IemCndbuvibMnCZx_2

	nop

	:l_BAXPNYyGLFvsoVnz_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_maZeGwdSbLVCrysC_4

	nop

	:l_wfqeoWVkUMuYSgVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_UAAHxUogJuhfRBhG_1

	nop

	:l_WzyrjGLBLaOarhAh_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_eGrzJIyBYLRqEVBY_7

	nop

	:l_LXLEucHkkAqnlYji_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kfsDXxnYGCkmrhFe_0

	nop

	:l_pZUSCLkfbSbsFAbk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_coDEVFHtoYkCLhfY_2

	nop

	:l_kfsDXxnYGCkmrhFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_pZUSCLkfbSbsFAbk_1

	nop

	:l_NUQhsWFyCipGMSHJ_4
	goto/32 :before_first_instruction

	:l_coDEVFHtoYkCLhfY_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HTWFAifrhoSKjbjw_3

	nop

	:l_HTWFAifrhoSKjbjw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NUQhsWFyCipGMSHJ_4

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwevOFEZDIBAScBM_0

	nop

	:l_GyviMCUvWonHgvxD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JrorsBrYzEyDzapI_4

	nop

	:l_EMimChgLleOtgnSc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_yGXirAICBdQOFFpF_2

	nop

	:l_yGXirAICBdQOFFpF_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GyviMCUvWonHgvxD_3

	nop

	:l_JrorsBrYzEyDzapI_4
	goto/32 :before_first_instruction

	:l_MwevOFEZDIBAScBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_EMimChgLleOtgnSc_1

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_zxxccNzThkNrOssY_0

	nop

	:l_NRIefnREoquMdBsk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IeXyTtHQzQgjRuEV_6

	nop

	:l_PyfYhWSLjSGDIelE_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_NRIefnREoquMdBsk_5

	nop

	:l_hhLuIECOOFizqZqL_2
	if-eqz v0, :gl_eLwmQoSmdVsRuHHW

	goto/32 :cond_0

	:gl_eLwmQoSmdVsRuHHW
    .line 88
	goto/32 :l_vMaIoOXRPbQghXMN_3

	nop

	:l_IeXyTtHQzQgjRuEV_6
	goto/32 :before_first_instruction

	:l_zxxccNzThkNrOssY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_QgshvFXFjDifqGUw_1

	nop

	:l_vMaIoOXRPbQghXMN_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_PyfYhWSLjSGDIelE_4

	nop

	:l_QgshvFXFjDifqGUw_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_hhLuIECOOFizqZqL_2

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_OBGrWzlLedHCIWcZ_0

	nop

	:l_LzfVYXlAIRKABDUG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UEvEGYUdvlJOENTu_2

	nop

	:l_OBGrWzlLedHCIWcZ_0
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
	goto/32 :l_LzfVYXlAIRKABDUG_1

	nop

	:l_IfXSGGNhotykfoxd_4
	goto/32 :before_first_instruction

	:l_xdHpLKJSDJLHKaoS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IfXSGGNhotykfoxd_4

	nop

	:l_UEvEGYUdvlJOENTu_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_xdHpLKJSDJLHKaoS_3

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDlJAKLgrERbacSg_0

	nop

	:l_bwwxsJByAJFzltux_3
	goto/32 :before_first_instruction

	:l_JjDztwYDGqyXobhD_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_tdtaGcCpPvhCkNZT_2

	nop

	:l_tdtaGcCpPvhCkNZT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwwxsJByAJFzltux_3

	nop

	:l_IDlJAKLgrERbacSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_JjDztwYDGqyXobhD_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_KjQhEIoDCELbSGvX_0

	nop

	:l_eWYVMjxabCzPEAiT_3
	goto/32 :before_first_instruction

	:l_RzxZCrHLfFStGiam_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eWYVMjxabCzPEAiT_3

	nop

	:l_KjQhEIoDCELbSGvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_XFrRSpTgIyKiNkcK_1

	nop

	:l_XFrRSpTgIyKiNkcK_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_RzxZCrHLfFStGiam_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_PIgCIyjVdEKHNqgh_0

	nop

	:l_cvSMGzOJGieUwcdT_6
	if-nez v0, :gl_aBPZQpFRlVTkVWdd

	goto/32 :cond_1

	:gl_aBPZQpFRlVTkVWdd
	goto/32 :l_cjLFxvplFHKEZEGd_7

	nop

	:l_ywEIWrgbuPhIVpiq_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_cvSMGzOJGieUwcdT_6

	nop

	:l_VjQpDDoqUdTUZQrX_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_eLFsZnPUfHHiIfPf_12

	nop

	:l_CtblmSyrxuctQaCL_13
	goto/32 :before_first_instruction

	:l_LYuflwasVPwMgZSs_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_VjQpDDoqUdTUZQrX_11

	nop

	:l_NCEFCnutPeslZifN_9
    goto :goto_0

    :cond_1
	goto/32 :l_LYuflwasVPwMgZSs_10

	nop

	:l_cjLFxvplFHKEZEGd_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_LKxBhcRLDOGLKPtJ_8

	nop

	:l_jFFUKbNXKYwhQrrz_3
    const/4 v0, 0x0

	goto/32 :l_KlXeabQlyfMGUreV_4

	nop

	:l_cuYcikWSbPomCqTK_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_URezSnYNLyPYNiFw_2

	nop

	:l_LKxBhcRLDOGLKPtJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_NCEFCnutPeslZifN_9

	nop

	:l_PIgCIyjVdEKHNqgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_cuYcikWSbPomCqTK_1

	nop

	:l_eLFsZnPUfHHiIfPf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CtblmSyrxuctQaCL_13

	nop

	:l_KlXeabQlyfMGUreV_4
    goto :goto_0

    :cond_0
	goto/32 :l_ywEIWrgbuPhIVpiq_5

	nop

	:l_URezSnYNLyPYNiFw_2
	if-eqz v0, :gl_cQmdCbNdYtiGtLub

	goto/32 :cond_0

	:gl_cQmdCbNdYtiGtLub
	goto/32 :l_jFFUKbNXKYwhQrrz_3

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_CFxDXCzIVTBghUPq_0

	nop

	:l_xZeHFCMfjdvgSBNg_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_lXjCSjrjByKUwWrV_3

	nop

	:l_lXjCSjrjByKUwWrV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yAkkxZNkFPAvLOpc_4

	nop

	:l_yAkkxZNkFPAvLOpc_4
	goto/32 :before_first_instruction

	:l_YFAjquHMpBbxMaKf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xZeHFCMfjdvgSBNg_2

	nop

	:l_CFxDXCzIVTBghUPq_0
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
	goto/32 :l_YFAjquHMpBbxMaKf_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_vxjTUnXiyXToHPbd_0

	nop

	:l_eMeEithfEaHvZMgK_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_mztkLfGgBaeyIMwj_6

	nop

	:l_vxjTUnXiyXToHPbd_0
	const v0, 27
	goto/32 :l_aOCVYzGHDuhgsfrm_1

	nop

	:l_mztkLfGgBaeyIMwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_gQkfIJgJDQzxVGEZ_7

	nop

	:l_IgnomTjMcflBvfxp_8
	if-ne v0, p0, :gl_iEHQgitQxSNBowru

	goto/32 :cond_0

	:gl_iEHQgitQxSNBowru
    .line 100
	goto/32 :l_tZWhYLPgJUGVBtze_9

	nop

	:l_rXzfZWblnbNPKEME_4
	if-lez v0, :gl_mUoAwwoZCctzIZtM

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_mUoAwwoZCctzIZtM	goto/32 :l_eMeEithfEaHvZMgK_5

	nop

	:l_tZWhYLPgJUGVBtze_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_agxVjxkVEKzBkJoT_10

	nop

	:l_eWuDPVRevcqJfhnr_2
	add-int v0, v0, v1
	goto/32 :l_XUxlwNRJXaTsUwJX_3

	nop

	:l_oIZRUNmVrbZiGKeQ_12
    throw v1

	:after_last_instruction

	goto/32 :l_HeubPPlfFnydUsVB_13

	nop

	:l_XUxlwNRJXaTsUwJX_3
	rem-int v0, v0, v1
	goto/32 :l_rXzfZWblnbNPKEME_4

	nop

	:l_wGVMFALcuBckGyaz_14
	goto/32 :QULyFSdXjXolqXna
	:l_agxVjxkVEKzBkJoT_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_DzgVBrEObSGbLbxX_11

	nop

	:l_aOCVYzGHDuhgsfrm_1
	const v1, 1
	goto/32 :l_eWuDPVRevcqJfhnr_2

	nop

	:l_DzgVBrEObSGbLbxX_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_oIZRUNmVrbZiGKeQ_12

	nop

	:l_gQkfIJgJDQzxVGEZ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_IgnomTjMcflBvfxp_8

	nop

	:l_HeubPPlfFnydUsVB_13
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_wGVMFALcuBckGyaz_14

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_PQQVKEFbuAgnLeqJ_0

	nop

	:l_zySRezjjsJDJbHRK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_CrGCMFencaNNcMdk_3

	nop

	:l_GwKSTLfJnRSDNckr_4
	goto/32 :before_first_instruction

	:l_rZVfBPazLCBYzZNI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_zySRezjjsJDJbHRK_2

	nop

	:l_PQQVKEFbuAgnLeqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_rZVfBPazLCBYzZNI_1

	nop

	:l_CrGCMFencaNNcMdk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GwKSTLfJnRSDNckr_4

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_onjvLCgLxKtYrhSg_0

	nop

	:l_yujKRPnbkAtwcThr_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_RmFhlzbTAADviEHu_2

	nop

	:l_yhewugXUZJrHkkPk_3
	goto/32 :before_first_instruction

	:l_onjvLCgLxKtYrhSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_yujKRPnbkAtwcThr_1

	nop

	:l_RmFhlzbTAADviEHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yhewugXUZJrHkkPk_3

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_EPTMULOmXFHIVqlw_0

	nop

	:l_YDEWFtHhlxhuPNXW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RQklbbRCxMDCRmye_4

	nop

	:l_VKGbUddgvCZSvJuA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KhWrEOmjwBaaHtRt_2

	nop

	:l_EPTMULOmXFHIVqlw_0
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
	goto/32 :l_VKGbUddgvCZSvJuA_1

	nop

	:l_RQklbbRCxMDCRmye_4
	goto/32 :before_first_instruction

	:l_KhWrEOmjwBaaHtRt_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_YDEWFtHhlxhuPNXW_3

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_hHOEIOfdJAXiICxs_0

	nop

	:l_xWuKWalGpiWuXKfX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tizasMpngQNXGTCF_4

	nop

	:l_tizasMpngQNXGTCF_4
	goto/32 :before_first_instruction

	:l_QcVBPUoXSKzgOuwl_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_xWuKWalGpiWuXKfX_3

	nop

	:l_vToRZboSNUfNYnQr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QcVBPUoXSKzgOuwl_2

	nop

	:l_hHOEIOfdJAXiICxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_vToRZboSNUfNYnQr_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_uaHxsdtUDhjIciLX_0

	nop

	:l_emxxyjjCbtgPKQCA_3
    return v0

	:after_last_instruction

	goto/32 :l_PGTYwhoYyHgzYxdJ_4

	nop

	:l_uaHxsdtUDhjIciLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_dVZCBdrEWLSffHZJ_1

	nop

	:l_PGTYwhoYyHgzYxdJ_4
	goto/32 :before_first_instruction

	:l_dVZCBdrEWLSffHZJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HFScdkNaAPydIpAB_2

	nop

	:l_HFScdkNaAPydIpAB_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_emxxyjjCbtgPKQCA_3

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_UzfkEALuBkRymDCs_0

	nop

	:l_mXqfUwiruoXPmgez_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XGgPXBqLLpzxPYND_2

	nop

	:l_dVdhHjYiJKsNpVwa_4
	goto/32 :before_first_instruction

	:l_SHdKdStgaRvlCdpb_3
    return v0

	:after_last_instruction

	goto/32 :l_dVdhHjYiJKsNpVwa_4

	nop

	:l_XGgPXBqLLpzxPYND_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_SHdKdStgaRvlCdpb_3

	nop

	:l_UzfkEALuBkRymDCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_mXqfUwiruoXPmgez_1

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_ciGvHIyZqShhCiNv_0

	nop

	:l_ciGvHIyZqShhCiNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_yxWcjtNerRmwEcjY_1

	nop

	:l_AcQkKGdHSmpnEnCM_4
	goto/32 :before_first_instruction

	:l_yxWcjtNerRmwEcjY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_PEqTiGbAKorKEnAz_2

	nop

	:l_imVclufTmpVscfKn_3
    return v0

	:after_last_instruction

	goto/32 :l_AcQkKGdHSmpnEnCM_4

	nop

	:l_PEqTiGbAKorKEnAz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_imVclufTmpVscfKn_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_mAwUzObaIUVKOpOJ_0

	nop

	:l_XfDhksuQmpOyEXGe_3
    return v0

	:after_last_instruction

	goto/32 :l_jQUKwtEfHFJJHUix_4

	nop

	:l_hgHpzplOshTcavrT_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_XfDhksuQmpOyEXGe_3

	nop

	:l_mAwUzObaIUVKOpOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_AJyJJJSaHkaYXmqt_1

	nop

	:l_AJyJJJSaHkaYXmqt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_hgHpzplOshTcavrT_2

	nop

	:l_jQUKwtEfHFJJHUix_4
	goto/32 :before_first_instruction

.end method
