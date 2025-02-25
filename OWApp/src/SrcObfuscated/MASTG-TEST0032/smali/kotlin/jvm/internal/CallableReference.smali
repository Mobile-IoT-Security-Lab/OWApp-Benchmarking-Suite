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

	goto/32 :l_YjikfsDXxnYGCkmr_0

	nop

	:l_AbkcoDEVFHtoYkCL_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_hfYHTWFAifrhoSKj_3

	nop

	:l_hfYHTWFAifrhoSKj_3
    return-void

	:after_last_instruction

	goto/32 :l_bjwNUQhsWFyCipGM_4

	nop

	:l_hFepZUSCLkfbSbsF_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_AbkcoDEVFHtoYkCL_2

	nop

	:l_bjwNUQhsWFyCipGM_4
	goto/32 :before_first_instruction

	:l_YjikfsDXxnYGCkmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hFepZUSCLkfbSbsF_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_SHJMwevOFEZDIBAS_0

	nop

	:l_cBMEMimChgLleOtg_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_nScyGXirAICBdQOF_2

	nop

	:l_vxDJrorsBrYzEyDz_4
	goto/32 :before_first_instruction

	:l_SHJMwevOFEZDIBAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_cBMEMimChgLleOtg_1

	nop

	:l_FpFGyviMCUvWonHg_3
    return-void

	:after_last_instruction

	goto/32 :l_vxDJrorsBrYzEyDz_4

	nop

	:l_nScyGXirAICBdQOF_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_FpFGyviMCUvWonHg_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_apIzxxccNzThkNrO_0

	nop

	:l_NTuxdHpLKJSDJLHK_10
    const/4 v3, 0x0

	goto/32 :l_aoSIfXSGGNhotykf_11

	nop

	:l_BskIeXyTtHQzQgjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_uEVOBGrWzlLedHCI_7

	nop

	:l_bhDtdtaGcCpPvhCk_14
    return-void

	:after_last_instruction

	goto/32 :l_NZTbwwxsJByAJFzl_15

	nop

	:l_HHWvMaIoOXRPbQgh_4
	if-lez v0, :gl_XMNPyfYhWSLjSGDI

	goto/32 :sclcRxngGviytyQr

	:gl_XMNPyfYhWSLjSGDI	goto/32 :l_elENRIefnREoquMd_5

	nop

	:l_ssYQgshvFXFjDifq_1
	const v1, 1
	goto/32 :l_GUwhhLuIECOOFizq_2

	nop

	:l_oxdIDlJAKLgrERba_12
    move-object v1, p1

	goto/32 :l_cSgJjDztwYDGqyXo_13

	nop

	:l_DUGUEvEGYUdvlJOE_9
    const/4 v2, 0x0

	goto/32 :l_NTuxdHpLKJSDJLHK_10

	nop

	:l_tuxKjQhEIoDCELbS_16
	goto/32 :aDMZryxOgaVlDQdv
	:l_cSgJjDztwYDGqyXo_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_bhDtdtaGcCpPvhCk_14

	nop

	:l_WcZLzfVYXlAIRKAB_8
    const/4 v5, 0x0

	goto/32 :l_DUGUEvEGYUdvlJOE_9

	nop

	:l_uEVOBGrWzlLedHCI_7
    const/4 v4, 0x0

	goto/32 :l_WcZLzfVYXlAIRKAB_8

	nop

	:l_NZTbwwxsJByAJFzl_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_tuxKjQhEIoDCELbS_16

	nop

	:l_elENRIefnREoquMd_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_BskIeXyTtHQzQgjR_6

	nop

	:l_GUwhhLuIECOOFizq_2
	add-int v0, v0, v1
	goto/32 :l_ZqLeLwmQoSmdVsRu_3

	nop

	:l_aoSIfXSGGNhotykf_11
    move-object v0, p0

	goto/32 :l_oxdIDlJAKLgrERba_12

	nop

	:l_ZqLeLwmQoSmdVsRu_3
	rem-int v0, v0, v1
	goto/32 :l_HHWvMaIoOXRPbQgh_4

	nop

	:l_apIzxxccNzThkNrO_0
	const v0, 30
	goto/32 :l_ssYQgshvFXFjDifq_1

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_GvXXFrRSpTgIyKiN_0

	nop

	:l_GvXXFrRSpTgIyKiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_kcKRzxZCrHLfFStG_1

	nop

	:l_iameWYVMjxabCzPE_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_AiTPIgCIyjVdEKHN_3

	nop

	:l_LubjFFUKbNXKYwhQ_7
    return-void

	:after_last_instruction

	goto/32 :l_rrzKlXeabQlyfMGU_8

	nop

	:l_rrzKlXeabQlyfMGU_8
	goto/32 :before_first_instruction

	:l_AiTPIgCIyjVdEKHN_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_qghcuYcikWSbPomC_4

	nop

	:l_kcKRzxZCrHLfFStG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_iameWYVMjxabCzPE_2

	nop

	:l_iFwcQmdCbNdYtiGt_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_LubjFFUKbNXKYwhQ_7

	nop

	:l_qTKURezSnYNLyPYN_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_iFwcQmdCbNdYtiGt_6

	nop

	:l_qghcuYcikWSbPomC_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_qTKURezSnYNLyPYN_5

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reVywEIWrgbuPhIV_0

	nop

	:l_WddcjLFxvplFHKEZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EGdLKxBhcRLDOGLK_4

	nop

	:l_cdTaBPZQpFRlVTkV_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WddcjLFxvplFHKEZ_3

	nop

	:l_EGdLKxBhcRLDOGLK_4
	goto/32 :before_first_instruction

	:l_reVywEIWrgbuPhIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_piqcvSMGzOJGieUw_1

	nop

	:l_piqcvSMGzOJGieUw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_cdTaBPZQpFRlVTkV_2

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtJNCEFCnutPeslZ_0

	nop

	:l_QrXeLFsZnPUfHHiI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fPfCtblmSyrxuctQ_4

	nop

	:l_fPfCtblmSyrxuctQ_4
	goto/32 :before_first_instruction

	:l_ZSsVjQpDDoqUdTUZ_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrXeLFsZnPUfHHiI_3

	nop

	:l_ifNLYuflwasVPwMg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ZSsVjQpDDoqUdTUZ_2

	nop

	:l_PtJNCEFCnutPeslZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_ifNLYuflwasVPwMg_1

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aCLCFxDXCzIVTBgh_0

	nop

	:l_aKfxZeHFCMfjdvgS_2
	if-eqz v0, :gl_BNglXjCSjrjByKUw

	goto/32 :cond_0

	:gl_BNglXjCSjrjByKUw
    .line 88
	goto/32 :l_WrVyAkkxZNkFPAvL_3

	nop

	:l_WrVyAkkxZNkFPAvL_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_OpcvxjTUnXiyXToH_4

	nop

	:l_aCLCFxDXCzIVTBgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_UPqYFAjquHMpBbxM_1

	nop

	:l_OpcvxjTUnXiyXToH_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_PbdaOCVYzGHDuhgs_5

	nop

	:l_frmeWuDPVRevcqJf_6
	goto/32 :before_first_instruction

	:l_UPqYFAjquHMpBbxM_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_aKfxZeHFCMfjdvgS_2

	nop

	:l_PbdaOCVYzGHDuhgs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_frmeWuDPVRevcqJf_6

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_hnrXUxlwNRJXaTsU_0

	nop

	:l_ZtMeMeEithfEaHvZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MgKmztkLfGgBaeyI_4

	nop

	:l_wJXrXzfZWblnbNPK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_EMEmUoAwwoZCctzI_2

	nop

	:l_EMEmUoAwwoZCctzI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZtMeMeEithfEaHvZ_3

	nop

	:l_hnrXUxlwNRJXaTsU_0
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
	goto/32 :l_wJXrXzfZWblnbNPK_1

	nop

	:l_MgKmztkLfGgBaeyI_4
	goto/32 :before_first_instruction

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwjgQkfIJgJDQzxV_0

	nop

	:l_GEZIgnomTjMcflBv_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_fxpiEHQgitQxSNBo_2

	nop

	:l_fxpiEHQgitQxSNBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrutZWhYLPgJUGVB_3

	nop

	:l_wrutZWhYLPgJUGVB_3
	goto/32 :before_first_instruction

	:l_MwjgQkfIJgJDQzxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GEZIgnomTjMcflBv_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_tzeagxVjxkVEKzBk_0

	nop

	:l_JoTDzgVBrEObSGbL_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_bxXoIZRUNmVrbZiG_2

	nop

	:l_bxXoIZRUNmVrbZiG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KeQHeubPPlfFnydU_3

	nop

	:l_KeQHeubPPlfFnydU_3
	goto/32 :before_first_instruction

	:l_tzeagxVjxkVEKzBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_JoTDzgVBrEObSGbL_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_sVBwGVMFALcuBckG_0

	nop

	:l_tRtYDEWFtHhlxhuP_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_NXWRQklbbRCxMDCR_12

	nop

	:l_ckronjvLCgLxKtYr_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_hSgyujKRPnbkAtwc_6

	nop

	:l_JuAKhWrEOmjwBaaH_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_tRtYDEWFtHhlxhuP_11

	nop

	:l_yazPQQVKEFbuAgnL_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_eqJrZVfBPazLCBYz_2

	nop

	:l_MdkGwKSTLfJnRSDN_4
    goto :goto_0

    :cond_0
	goto/32 :l_ckronjvLCgLxKtYr_5

	nop

	:l_kPkEPTMULOmXFHIV_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_qlwVKGbUddgvCZSv_9

	nop

	:l_NXWRQklbbRCxMDCR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_myehHOEIOfdJAXiI_13

	nop

	:l_hSgyujKRPnbkAtwc_6
	if-nez v0, :gl_ThrRmFhlzbTAADvi

	goto/32 :cond_1

	:gl_ThrRmFhlzbTAADvi
	goto/32 :l_EHuyhewugXUZJrHk_7

	nop

	:l_qlwVKGbUddgvCZSv_9
    goto :goto_0

    :cond_1
	goto/32 :l_JuAKhWrEOmjwBaaH_10

	nop

	:l_sVBwGVMFALcuBckG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_yazPQQVKEFbuAgnL_1

	nop

	:l_myehHOEIOfdJAXiI_13
	goto/32 :before_first_instruction

	:l_HRKCrGCMFencaNNc_3
    const/4 v0, 0x0

	goto/32 :l_MdkGwKSTLfJnRSDN_4

	nop

	:l_EHuyhewugXUZJrHk_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_kPkEPTMULOmXFHIV_8

	nop

	:l_eqJrZVfBPazLCBYz_2
	if-eqz v0, :gl_ZNIzySRezjjsJDJb

	goto/32 :cond_0

	:gl_ZNIzySRezjjsJDJb
	goto/32 :l_HRKCrGCMFencaNNc_3

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_CxsvToRZboSNUfNY_0

	nop

	:l_CxsvToRZboSNUfNY_0
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
	goto/32 :l_nQrQcVBPUoXSKzgO_1

	nop

	:l_uwlxWuKWalGpiWuX_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_KfXtizasMpngQNXG_3

	nop

	:l_KfXtizasMpngQNXG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TCFuaHxsdtUDhjIc_4

	nop

	:l_nQrQcVBPUoXSKzgO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_uwlxWuKWalGpiWuX_2

	nop

	:l_TCFuaHxsdtUDhjIc_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_iLXdVZCBdrEWLSff_0

	nop

	:l_YNDSHdKdStgaRvlC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_dpbdVdhHjYiJKsNp_7

	nop

	:l_nCMmAwUzObaIUVKO_12
    throw v1

	:after_last_instruction

	goto/32 :l_pOJAJyJJJSaHkaYX_13

	nop

	:l_fKnAcQkKGdHSmpnE_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_nCMmAwUzObaIUVKO_12

	nop

	:l_HZJHFScdkNaAPydI_1
	const v1, 24
	goto/32 :l_pABemxxyjjCbtgPK_2

	nop

	:l_xdJUzfkEALuBkRym_4
	if-lez v0, :gl_DCsmXqfUwiruoXPm

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_DCsmXqfUwiruoXPm	goto/32 :l_gezXGgPXBqLLpzxP_5

	nop

	:l_pOJAJyJJJSaHkaYX_13
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_mqthgHpzplOshTca_14

	nop

	:l_dpbdVdhHjYiJKsNp_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_VwaciGvHIyZqShhC_8

	nop

	:l_pABemxxyjjCbtgPK_2
	add-int v0, v0, v1
	goto/32 :l_QCAPGTYwhoYyHgzY_3

	nop

	:l_cjYPEqTiGbAKorKE_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_nAzimVclufTmpVsc_10

	nop

	:l_iLXdVZCBdrEWLSff_0
	const v0, 4
	goto/32 :l_HZJHFScdkNaAPydI_1

	nop

	:l_VwaciGvHIyZqShhC_8
	if-ne v0, p0, :gl_iNvyxWcjtNerRmwE

	goto/32 :cond_0

	:gl_iNvyxWcjtNerRmwE
    .line 100
	goto/32 :l_cjYPEqTiGbAKorKE_9

	nop

	:l_QCAPGTYwhoYyHgzY_3
	rem-int v0, v0, v1
	goto/32 :l_xdJUzfkEALuBkRym_4

	nop

	:l_gezXGgPXBqLLpzxP_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_YNDSHdKdStgaRvlC_6

	nop

	:l_mqthgHpzplOshTca_14
	goto/32 :MoxAfgGGLBpzhoIR
	:l_nAzimVclufTmpVsc_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_fKnAcQkKGdHSmpnE_11

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_vrTXfDhksuQmpOyE_0

	nop

	:l_dONKpvaEsudRFjLC_4
	goto/32 :before_first_instruction

	:l_XGejQUKwtEfHFJJH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UixpBjrrkFfMOkHa_2

	nop

	:l_UixpBjrrkFfMOkHa_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_REJSYDZBwQWyMrCp_3

	nop

	:l_vrTXfDhksuQmpOyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_XGejQUKwtEfHFJJH_1

	nop

	:l_REJSYDZBwQWyMrCp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dONKpvaEsudRFjLC_4

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_gTqBEUwlrvLMOAaA_0

	nop

	:l_gTqBEUwlrvLMOAaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_vxQITXPBtGDtgXye_1

	nop

	:l_gtPNgtblUegKcKnu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FmPNnHPsKpINiSvm_3

	nop

	:l_vxQITXPBtGDtgXye_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_gtPNgtblUegKcKnu_2

	nop

	:l_FmPNnHPsKpINiSvm_3
	goto/32 :before_first_instruction

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_fJXMQcqiDOwyLkaW_0

	nop

	:l_fJXMQcqiDOwyLkaW_0
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
	goto/32 :l_NhWvzXzKBYXKCgmt_1

	nop

	:l_aphxNrxzODvBSzUl_4
	goto/32 :before_first_instruction

	:l_sKRjfZsIlpghFVrh_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_nkOKSERkuRPJKecS_3

	nop

	:l_nkOKSERkuRPJKecS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aphxNrxzODvBSzUl_4

	nop

	:l_NhWvzXzKBYXKCgmt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sKRjfZsIlpghFVrh_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_PXHYnjMSayAtLRId_0

	nop

	:l_VMZpgRoKybgIBTHa_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_VtyPMjNyTgBHEbLV_3

	nop

	:l_VtyPMjNyTgBHEbLV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lhNeOJttMHQOxnwM_4

	nop

	:l_SXVXtZLCwBkmvoSs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_VMZpgRoKybgIBTHa_2

	nop

	:l_PXHYnjMSayAtLRId_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_SXVXtZLCwBkmvoSs_1

	nop

	:l_lhNeOJttMHQOxnwM_4
	goto/32 :before_first_instruction

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_ZQSAYMHeQkqUDcrB_0

	nop

	:l_DzJkxjUWCYASxjOM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_deCJNXstfnFtDzEF_2

	nop

	:l_ZQSAYMHeQkqUDcrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_DzJkxjUWCYASxjOM_1

	nop

	:l_deCJNXstfnFtDzEF_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_gIbIcNwkgPZXqOmY_3

	nop

	:l_tZfUpnivHLXpDzbt_4
	goto/32 :before_first_instruction

	:l_gIbIcNwkgPZXqOmY_3
    return v0

	:after_last_instruction

	goto/32 :l_tZfUpnivHLXpDzbt_4

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_XkmDcddsozHHmZBm_0

	nop

	:l_hzLbsppCbNhmtYgM_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_EJBlRVqfBRlXFyRZ_3

	nop

	:l_EJBlRVqfBRlXFyRZ_3
    return v0

	:after_last_instruction

	goto/32 :l_zLDHmdVUVilfLyHG_4

	nop

	:l_zLDHmdVUVilfLyHG_4
	goto/32 :before_first_instruction

	:l_xdbpKgpZUkhxeZVo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_hzLbsppCbNhmtYgM_2

	nop

	:l_XkmDcddsozHHmZBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_xdbpKgpZUkhxeZVo_1

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_ihSzkStuXUWyBHfh_0

	nop

	:l_UQynOqmMRunBLzRW_4
	goto/32 :before_first_instruction

	:l_EjaoFbgpOhmrlDFb_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_RoUfBvUuSEuBjfds_3

	nop

	:l_RoUfBvUuSEuBjfds_3
    return v0

	:after_last_instruction

	goto/32 :l_UQynOqmMRunBLzRW_4

	nop

	:l_ihSzkStuXUWyBHfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_vXAslXUaveqZKmXC_1

	nop

	:l_vXAslXUaveqZKmXC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_EjaoFbgpOhmrlDFb_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_nYyxybDJTUGcAcZW_0

	nop

	:l_ZWsgyjygPbKsxhRH_4
	goto/32 :before_first_instruction

	:l_nYyxybDJTUGcAcZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_FdVToJUbwBMXazBw_1

	nop

	:l_NnvHdAWqNuFMsXqE_3
    return v0

	:after_last_instruction

	goto/32 :l_ZWsgyjygPbKsxhRH_4

	nop

	:l_FdVToJUbwBMXazBw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mnAKjpMvzGhsRQiW_2

	nop

	:l_mnAKjpMvzGhsRQiW_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_NnvHdAWqNuFMsXqE_3

	nop

.end method
