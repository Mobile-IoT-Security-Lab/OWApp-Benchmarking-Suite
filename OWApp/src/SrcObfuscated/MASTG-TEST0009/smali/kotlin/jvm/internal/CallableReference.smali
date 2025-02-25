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

	goto/32 :l_qWxViXhRFqZZjmTn_0

	nop

	:l_qWxViXhRFqZZjmTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_PGAAkSFUOACtDYkB_1

	nop

	:l_WVPCFxViUkjRSpCE_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_dfIYyvCZalWYpobP_3

	nop

	:l_LZLhHLPrgnipNQSy_4
	goto/32 :before_first_instruction

	:l_dfIYyvCZalWYpobP_3
    return-void

	:after_last_instruction

	goto/32 :l_LZLhHLPrgnipNQSy_4

	nop

	:l_PGAAkSFUOACtDYkB_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_WVPCFxViUkjRSpCE_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_yprwqnTdPzIzhMuJ_0

	nop

	:l_ZJnRQpJswqSAvyDP_4
	goto/32 :before_first_instruction

	:l_llkfwlSOeAxUPwLY_3
    return-void

	:after_last_instruction

	goto/32 :l_ZJnRQpJswqSAvyDP_4

	nop

	:l_dvxhInxUVnupCGNx_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_JjDBENROIDkjDzPt_2

	nop

	:l_yprwqnTdPzIzhMuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_dvxhInxUVnupCGNx_1

	nop

	:l_JjDBENROIDkjDzPt_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_llkfwlSOeAxUPwLY_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_fEhtcQCUXcxesqJR_0

	nop

	:l_sFvwvtMjQSXToIEg_14
    return-void

	:after_last_instruction

	goto/32 :l_tRLGqALZtTtYiAGP_15

	nop

	:l_xwvRwfpmjhzQPpKy_12
    move-object v1, p1

	goto/32 :l_XfBzhOlskxkFeupU_13

	nop

	:l_ehFOzWglOZcXGwCN_9
    const/4 v4, 0x0

	goto/32 :l_lBmUsISYKCriDEXM_10

	nop

	:l_fEhtcQCUXcxesqJR_0
	const v0, 26
	goto/32 :l_xLCfhFCBfrNWTbzG_1

	nop

	:l_uTGjlLFNHQSEOnPT_11
    move-object v0, p0

	goto/32 :l_xwvRwfpmjhzQPpKy_12

	nop

	:l_lBmUsISYKCriDEXM_10
    const/4 v5, 0x0

	goto/32 :l_uTGjlLFNHQSEOnPT_11

	nop

	:l_bpTvSiwIKTjyqmZQ_16
	goto/32 :QylWttWWCrBUfYNT
	:l_FjFHsreYcEeOaiLS_4
	if-lez v0, :gl_AirtdlEmkNIdQLTN

	goto/32 :KwwCoOnrJErfPSfW

	:gl_AirtdlEmkNIdQLTN	goto/32 :l_pzjVeseXdtKveRJm_5

	nop

	:l_tRLGqALZtTtYiAGP_15
	goto/32 :before_first_instruction

	:DdFIpkBkpZLHSDya
	goto/32 :l_bpTvSiwIKTjyqmZQ_16

	nop

	:l_PAtXLyeECavAAOzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_EweLEqlKWNhVHaOh_7

	nop

	:l_XfBzhOlskxkFeupU_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_sFvwvtMjQSXToIEg_14

	nop

	:l_bnmHzUqQbZFcxTHb_3
	rem-int v0, v0, v1
	goto/32 :l_FjFHsreYcEeOaiLS_4

	nop

	:l_xLCfhFCBfrNWTbzG_1
	const v1, 8
	goto/32 :l_mVvgNEKwssrpGmLS_2

	nop

	:l_mVvgNEKwssrpGmLS_2
	add-int v0, v0, v1
	goto/32 :l_bnmHzUqQbZFcxTHb_3

	nop

	:l_pzjVeseXdtKveRJm_5
	goto/32 :DdFIpkBkpZLHSDya
	:KwwCoOnrJErfPSfW
	:QylWttWWCrBUfYNT

	goto/32 :l_PAtXLyeECavAAOzX_6

	nop

	:l_RWOUReBMOcnjILmR_8
    const/4 v3, 0x0

	goto/32 :l_ehFOzWglOZcXGwCN_9

	nop

	:l_EweLEqlKWNhVHaOh_7
    const/4 v2, 0x0

	goto/32 :l_RWOUReBMOcnjILmR_8

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_NaTeGSbmFGJzkZHV_0

	nop

	:l_ujjmwOgraFwpbBTN_8
	goto/32 :before_first_instruction

	:l_gSpBxangCGjcGZbM_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_npOHnCKPffyzoMtJ_7

	nop

	:l_NaTeGSbmFGJzkZHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_BYltHtpLDJnsnoHC_1

	nop

	:l_TcFvEEIsHSaKPoMB_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_XxjgxiHCatYKQrkj_5

	nop

	:l_npOHnCKPffyzoMtJ_7
    return-void

	:after_last_instruction

	goto/32 :l_ujjmwOgraFwpbBTN_8

	nop

	:l_eNcBLBQoqmwLhrQl_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_TcFvEEIsHSaKPoMB_4

	nop

	:l_XxjgxiHCatYKQrkj_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_gSpBxangCGjcGZbM_6

	nop

	:l_BYltHtpLDJnsnoHC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_NqJqHQvVaRtYiQBw_2

	nop

	:l_NqJqHQvVaRtYiQBw_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_eNcBLBQoqmwLhrQl_3

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dJjnpxIgXWJfOIQZ_0

	nop

	:l_DpWTpkuOtIlrgoTB_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHJXatUCisytGYJf_3

	nop

	:l_ELQxfMSvhSsPpwWS_4
	goto/32 :before_first_instruction

	:l_dJjnpxIgXWJfOIQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_xSlKdUeEEGWVlHyZ_1

	nop

	:l_xSlKdUeEEGWVlHyZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_DpWTpkuOtIlrgoTB_2

	nop

	:l_yHJXatUCisytGYJf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ELQxfMSvhSsPpwWS_4

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RxwNCCMSYyNoPhul_0

	nop

	:l_oRVdvfhqZrCFtSwz_4
	goto/32 :before_first_instruction

	:l_jOGortaXclMqsZQC_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivUiJteOhyELEVpD_3

	nop

	:l_wgbzfwewloeugrFT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_jOGortaXclMqsZQC_2

	nop

	:l_ivUiJteOhyELEVpD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oRVdvfhqZrCFtSwz_4

	nop

	:l_RxwNCCMSYyNoPhul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_wgbzfwewloeugrFT_1

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XWuVYkQlnDeGHled_0

	nop

	:l_xbaeOAMwsfFKPvBq_2
	if-eqz v0, :gl_dDcGBcBqykwiRaeW

	goto/32 :cond_0

	:gl_dDcGBcBqykwiRaeW
    .line 88
	goto/32 :l_DGZvDewKOzcxRUkw_3

	nop

	:l_iGZyUXVcMpVlAifa_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_xbaeOAMwsfFKPvBq_2

	nop

	:l_XWuVYkQlnDeGHled_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_iGZyUXVcMpVlAifa_1

	nop

	:l_eEGwOmNbUasJaEeT_6
	goto/32 :before_first_instruction

	:l_RuNOpMtKcsvpGCxO_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_nDYVsYuveatjJQKF_5

	nop

	:l_nDYVsYuveatjJQKF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_eEGwOmNbUasJaEeT_6

	nop

	:l_DGZvDewKOzcxRUkw_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_RuNOpMtKcsvpGCxO_4

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_wWWlqIpahswKnRJQ_0

	nop

	:l_wWWlqIpahswKnRJQ_0
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
	goto/32 :l_aFXaryecJUEmaoBY_1

	nop

	:l_SekDYnrFWMOLybbP_4
	goto/32 :before_first_instruction

	:l_uERMOPpZnaSSuTwy_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_HdwUdKEOQpnQmNML_3

	nop

	:l_HdwUdKEOQpnQmNML_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SekDYnrFWMOLybbP_4

	nop

	:l_aFXaryecJUEmaoBY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_uERMOPpZnaSSuTwy_2

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RxsCKoRtITgcmdmY_0

	nop

	:l_RxsCKoRtITgcmdmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_JLJOiqmzhBavjPkv_1

	nop

	:l_JLJOiqmzhBavjPkv_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_SAQFlJmlDHgarIwF_2

	nop

	:l_SAQFlJmlDHgarIwF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XyXHXsNzZAXzFrBM_3

	nop

	:l_XyXHXsNzZAXzFrBM_3
	goto/32 :before_first_instruction

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_iAQlnKhUApRDjTcF_0

	nop

	:l_CLXxmMWYXBZRnful_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGuxFEfDTRkDmcdx_3

	nop

	:l_iAQlnKhUApRDjTcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_QtcaPXqsobtLtQQg_1

	nop

	:l_QtcaPXqsobtLtQQg_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_CLXxmMWYXBZRnful_2

	nop

	:l_WGuxFEfDTRkDmcdx_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_RWvOKadCvyomkKXM_0

	nop

	:l_NyHlPEwNhVYfQMrn_14
    goto :goto_0

    :cond_1
	goto/32 :l_XTWfPhtmXhehTXlI_15

	nop

	:l_FAerCIsYcDtBKAqj_12
	if-nez v1, :gl_hgXoaXOkjYqoYvqu

	goto/32 :cond_1

	:gl_hgXoaXOkjYqoYvqu
    .line 112
	goto/32 :l_wvvhftEBeDadMnzM_13

	nop

	:l_wvvhftEBeDadMnzM_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_NyHlPEwNhVYfQMrn_14

	nop

	:l_RWvOKadCvyomkKXM_0
	const v0, 7
	goto/32 :l_ofPZJgeJigQUAFUe_1

	nop

	:l_goOVxuvPRgfyhuQa_8
	if-eqz v0, :gl_OCuNquHMpwSXGJIJ

	goto/32 :cond_0

	:gl_OCuNquHMpwSXGJIJ
	goto/32 :l_lzYRFMTbHaKCmWLi_9

	nop

	:l_xkhcbyHCLWhzcZvd_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_FAerCIsYcDtBKAqj_12

	nop

	:l_zoHBvwPqbZgSqzFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_FVqmDcTQRgbcjqiD_7

	nop

	:l_MtOzMqfJXeMFofqm_17
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_vmWqFjmURzYJFNrB_18

	nop

	:l_FVqmDcTQRgbcjqiD_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_goOVxuvPRgfyhuQa_8

	nop

	:l_lzYRFMTbHaKCmWLi_9
    const/4 v0, 0x0

	goto/32 :l_jiorsnEMrWTHnZAn_10

	nop

	:l_vmWqFjmURzYJFNrB_18
	goto/32 :mrMaAKAjRESJodLl
	:l_fsPsbcpccVOhewGx_2
	add-int v0, v0, v1
	goto/32 :l_KmaTXLVZNgUryXsM_3

	nop

	:l_NKKIjQlIRPnmhGif_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MtOzMqfJXeMFofqm_17

	nop

	:l_ofPZJgeJigQUAFUe_1
	const v1, 8
	goto/32 :l_fsPsbcpccVOhewGx_2

	nop

	:l_zbtDoajCAglQlQCH_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_zoHBvwPqbZgSqzFl_6

	nop

	:l_jiorsnEMrWTHnZAn_10
    goto :goto_0

    :cond_0
	goto/32 :l_xkhcbyHCLWhzcZvd_11

	nop

	:l_XTWfPhtmXhehTXlI_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_NKKIjQlIRPnmhGif_16

	nop

	:l_MQrcZDmsgAWgSzFv_4
	if-lez v0, :gl_CNLLUlzjZHpSzdyq

	goto/32 :FiANUcYUBabMwxLN

	:gl_CNLLUlzjZHpSzdyq	goto/32 :l_zbtDoajCAglQlQCH_5

	nop

	:l_KmaTXLVZNgUryXsM_3
	rem-int v0, v0, v1
	goto/32 :l_MQrcZDmsgAWgSzFv_4

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_doTWhXBgdleJprYf_0

	nop

	:l_THZtHUbCsFlAOzfm_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NPCUKsqpmTUGoEKk_3

	nop

	:l_gMkYtGNlrYXmOcMq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_THZtHUbCsFlAOzfm_2

	nop

	:l_doTWhXBgdleJprYf_0
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
	goto/32 :l_gMkYtGNlrYXmOcMq_1

	nop

	:l_oQgokwpKaFObeZwq_4
	goto/32 :before_first_instruction

	:l_NPCUKsqpmTUGoEKk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oQgokwpKaFObeZwq_4

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_XaVlJiemBQPnWkfX_0

	nop

	:l_bcyAWPeVWaAXywfV_8
	if-ne v0, p0, :gl_APDrWFMDxbUpeWYc

	goto/32 :cond_0

	:gl_APDrWFMDxbUpeWYc
    .line 100
	goto/32 :l_gikHpESVWqrLUKGz_9

	nop

	:l_RnhArPLoQSQIiKFj_13
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_TFnWeCyTXucDkIMf_14

	nop

	:l_QpPlIygSkyVKVCCl_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_kTWvTtaoyOQnxGYB_6

	nop

	:l_TFnWeCyTXucDkIMf_14
	goto/32 :numsfixhaDrdluWc
	:l_xGrGFSEeFWQYdPgD_2
	add-int v0, v0, v1
	goto/32 :l_jKuGEuQcCONrfWHE_3

	nop

	:l_zyoodkAfqHRDYIIN_4
	if-lez v0, :gl_cUphHSmjznKHhhjn

	goto/32 :QDTDBetvEebXTXXj

	:gl_cUphHSmjznKHhhjn	goto/32 :l_QpPlIygSkyVKVCCl_5

	nop

	:l_zYEFNvHDQbaCiQsQ_12
    throw v1

	:after_last_instruction

	goto/32 :l_RnhArPLoQSQIiKFj_13

	nop

	:l_rkKijeLzBzbRwWAQ_1
	const v1, 3
	goto/32 :l_xGrGFSEeFWQYdPgD_2

	nop

	:l_gikHpESVWqrLUKGz_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_VBzMFKIlyFJxRBSE_10

	nop

	:l_jKuGEuQcCONrfWHE_3
	rem-int v0, v0, v1
	goto/32 :l_zyoodkAfqHRDYIIN_4

	nop

	:l_LyySKiPvmWXEINup_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_zYEFNvHDQbaCiQsQ_12

	nop

	:l_kTcOxAGHVGOvPlYX_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_bcyAWPeVWaAXywfV_8

	nop

	:l_kTWvTtaoyOQnxGYB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_kTcOxAGHVGOvPlYX_7

	nop

	:l_VBzMFKIlyFJxRBSE_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_LyySKiPvmWXEINup_11

	nop

	:l_XaVlJiemBQPnWkfX_0
	const v0, 30
	goto/32 :l_rkKijeLzBzbRwWAQ_1

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_BcAIkYBxbLHcbyEV_0

	nop

	:l_ZGBTnMIwlvsBAPvs_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_QNoUnKyCMKEEgzoR_3

	nop

	:l_BcAIkYBxbLHcbyEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_ioPxRtvbSOAUdCAD_1

	nop

	:l_QNoUnKyCMKEEgzoR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wTENWnedLNKVYssM_4

	nop

	:l_ioPxRtvbSOAUdCAD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ZGBTnMIwlvsBAPvs_2

	nop

	:l_wTENWnedLNKVYssM_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_vQEDmeeRtjGcHNFG_0

	nop

	:l_vQEDmeeRtjGcHNFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_xTbmpDUnswTILhWP_1

	nop

	:l_xTbmpDUnswTILhWP_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_xfXyAENqGDAhPvpD_2

	nop

	:l_xfXyAENqGDAhPvpD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_esKirAIYsfebIauN_3

	nop

	:l_esKirAIYsfebIauN_3
	goto/32 :before_first_instruction

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_sQNzHNatdZOdhpPy_0

	nop

	:l_sZXDQMnVbTUUmkhs_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZQZdpjmJVpyICKER_3

	nop

	:l_ZQZdpjmJVpyICKER_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pCDERfiePBIvtQyv_4

	nop

	:l_sQNzHNatdZOdhpPy_0
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
	goto/32 :l_OGPJRUAarUldnZJr_1

	nop

	:l_OGPJRUAarUldnZJr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sZXDQMnVbTUUmkhs_2

	nop

	:l_pCDERfiePBIvtQyv_4
	goto/32 :before_first_instruction

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_KkfyZWtPiMPvShAQ_0

	nop

	:l_WaIWdQTjaURTlHFY_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_HLzIBbDKwVUvWdbA_3

	nop

	:l_SXMgkPXrgSAuMGZs_4
	goto/32 :before_first_instruction

	:l_HLzIBbDKwVUvWdbA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SXMgkPXrgSAuMGZs_4

	nop

	:l_PzzpVGYwHuJMPTFD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WaIWdQTjaURTlHFY_2

	nop

	:l_KkfyZWtPiMPvShAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_PzzpVGYwHuJMPTFD_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_hWOFZwtwjdyWLOHP_0

	nop

	:l_hWOFZwtwjdyWLOHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_aHLkwSbOFUXgBvZO_1

	nop

	:l_iOwJQwPNztWHSPTu_4
	goto/32 :before_first_instruction

	:l_inBOOXfaeZJnPeft_3
    return v0

	:after_last_instruction

	goto/32 :l_iOwJQwPNztWHSPTu_4

	nop

	:l_ZQgvjZzmnajoLMgr_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_inBOOXfaeZJnPeft_3

	nop

	:l_aHLkwSbOFUXgBvZO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ZQgvjZzmnajoLMgr_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_GEmBFsynJlkeMaCv_0

	nop

	:l_wkGyZQYmuaxRJQnp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_vyydbuWYvdccYCNT_3

	nop

	:l_GEmBFsynJlkeMaCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_CSDsLfCYWBuGvato_1

	nop

	:l_CSDsLfCYWBuGvato_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_wkGyZQYmuaxRJQnp_2

	nop

	:l_AYffHqeoIYIuhaKm_4
	goto/32 :before_first_instruction

	:l_vyydbuWYvdccYCNT_3
    return v0

	:after_last_instruction

	goto/32 :l_AYffHqeoIYIuhaKm_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_pvEtnvGqIpTsHpih_0

	nop

	:l_DQLRwirrJfZskbpV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XgYnUhVnLGybNTOH_2

	nop

	:l_XgYnUhVnLGybNTOH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_RKMjqFtCJtQFnZhF_3

	nop

	:l_CPIKfbishvnqeUwW_4
	goto/32 :before_first_instruction

	:l_pvEtnvGqIpTsHpih_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_DQLRwirrJfZskbpV_1

	nop

	:l_RKMjqFtCJtQFnZhF_3
    return v0

	:after_last_instruction

	goto/32 :l_CPIKfbishvnqeUwW_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_xAJVWxdsmWmoXCAh_0

	nop

	:l_XKCweWfQSpaxkzMu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_PPJsUaFpOWVmPXxp_2

	nop

	:l_xAJVWxdsmWmoXCAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_XKCweWfQSpaxkzMu_1

	nop

	:l_PPJsUaFpOWVmPXxp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_SxkQtUZCnCpLEQxu_3

	nop

	:l_SxkQtUZCnCpLEQxu_3
    return v0

	:after_last_instruction

	goto/32 :l_QAFhsZYIcXKrwoSQ_4

	nop

	:l_QAFhsZYIcXKrwoSQ_4
	goto/32 :before_first_instruction

.end method
