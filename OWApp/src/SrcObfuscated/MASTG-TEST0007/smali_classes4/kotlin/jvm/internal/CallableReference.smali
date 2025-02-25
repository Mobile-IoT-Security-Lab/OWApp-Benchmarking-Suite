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

	goto/32 :l_uafjuIVeOLCQFYCj_0

	nop

	:l_vAmZWhgIecIjIOrT_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_MmXeWiuHFJJgfvef_3

	nop

	:l_MmXeWiuHFJJgfvef_3
    return-void

	:after_last_instruction

	goto/32 :l_HYlOhsJKODlvzvSh_4

	nop

	:l_uafjuIVeOLCQFYCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_cxBgihpOzocuGMKf_1

	nop

	:l_cxBgihpOzocuGMKf_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_vAmZWhgIecIjIOrT_2

	nop

	:l_HYlOhsJKODlvzvSh_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fkSsZofJsOtTgnVu_0

	nop

	:l_jIyBswifhNkyMtWf_4
	goto/32 :before_first_instruction

	:l_fkSsZofJsOtTgnVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_rRElAJTbbVzpJpUf_1

	nop

	:l_ovkyyBhKaItairuB_3
    return-void

	:after_last_instruction

	goto/32 :l_jIyBswifhNkyMtWf_4

	nop

	:l_rRElAJTbbVzpJpUf_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_lXCrRAWkKEtZOvPP_2

	nop

	:l_lXCrRAWkKEtZOvPP_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_ovkyyBhKaItairuB_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_MvapgzxJaAFnPhZi_0

	nop

	:l_RslggwEZMqzYRrIo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_SBpBxdpirvLMprLw_7

	nop

	:l_eYqtHNBRXTpZpyzX_16
	goto/32 :ilAbPRuEEoDEnyVm
	:l_ZaohpZDTyLTZeLhw_10
    const/4 v3, 0x0

	goto/32 :l_DVJbxqLrtFvFgFGJ_11

	nop

	:l_uYHntkOQxgVoIXsv_8
    const/4 v5, 0x0

	goto/32 :l_MDScqfyOQsEccxgO_9

	nop

	:l_cvvNfNuaNLZhMRzz_2
	add-int v0, v0, v1
	goto/32 :l_gJpzTTyOeoNVwepK_3

	nop

	:l_MDScqfyOQsEccxgO_9
    const/4 v2, 0x0

	goto/32 :l_ZaohpZDTyLTZeLhw_10

	nop

	:l_SBpBxdpirvLMprLw_7
    const/4 v4, 0x0

	goto/32 :l_uYHntkOQxgVoIXsv_8

	nop

	:l_APqmUGedbaKfxVol_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_oGfZHaTGXccUTxuF_14

	nop

	:l_tGIREmnsvfPRBVzd_5
	goto/32 :mOQMACaSaxvzsPbM
	:JjccXNkAAwYswmQe
	:ilAbPRuEEoDEnyVm

	goto/32 :l_RslggwEZMqzYRrIo_6

	nop

	:l_sbCXgzlCzFuBZyaz_4
	if-lez v0, :gl_jVqyNdJmYITPxPjj

	goto/32 :JjccXNkAAwYswmQe

	:gl_jVqyNdJmYITPxPjj	goto/32 :l_tGIREmnsvfPRBVzd_5

	nop

	:l_gJpzTTyOeoNVwepK_3
	rem-int v0, v0, v1
	goto/32 :l_sbCXgzlCzFuBZyaz_4

	nop

	:l_NrBtatbqAcTXpVci_15
	goto/32 :before_first_instruction

	:mOQMACaSaxvzsPbM
	goto/32 :l_eYqtHNBRXTpZpyzX_16

	nop

	:l_MvapgzxJaAFnPhZi_0
	const v0, 7
	goto/32 :l_CWDewxNXlyTXrMzd_1

	nop

	:l_CWDewxNXlyTXrMzd_1
	const v1, 20
	goto/32 :l_cvvNfNuaNLZhMRzz_2

	nop

	:l_QXHueRoHnYnoBPWr_12
    move-object v1, p1

	goto/32 :l_APqmUGedbaKfxVol_13

	nop

	:l_oGfZHaTGXccUTxuF_14
    return-void

	:after_last_instruction

	goto/32 :l_NrBtatbqAcTXpVci_15

	nop

	:l_DVJbxqLrtFvFgFGJ_11
    move-object v0, p0

	goto/32 :l_QXHueRoHnYnoBPWr_12

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_XKDfDJkMcbTvlZUd_0

	nop

	:l_pOZbLnqINPOmlmdD_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_JfBAPgzudTDqMbXw_7

	nop

	:l_VEsUgcNMuSTuCczd_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_xInQhuLmTMgYUxkE_3

	nop

	:l_DeSVbCLqjNrUUrmX_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_JgGjtdTcjZzXSMPZ_5

	nop

	:l_JgGjtdTcjZzXSMPZ_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_pOZbLnqINPOmlmdD_6

	nop

	:l_oqnfpvxLJVMuwFjQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_VEsUgcNMuSTuCczd_2

	nop

	:l_xInQhuLmTMgYUxkE_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_DeSVbCLqjNrUUrmX_4

	nop

	:l_JfBAPgzudTDqMbXw_7
    return-void

	:after_last_instruction

	goto/32 :l_cWMNkdIBTROyxYHk_8

	nop

	:l_cWMNkdIBTROyxYHk_8
	goto/32 :before_first_instruction

	:l_XKDfDJkMcbTvlZUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_oqnfpvxLJVMuwFjQ_1

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JOnOQEeEhbIXHZVj_0

	nop

	:l_UABUmYDJaHLiRYKc_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JgbKPAzBkRrzSvgy_3

	nop

	:l_AeewOPAKLrNtxwnr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UABUmYDJaHLiRYKc_2

	nop

	:l_JgbKPAzBkRrzSvgy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jETQNmikVTySdUWh_4

	nop

	:l_JOnOQEeEhbIXHZVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_AeewOPAKLrNtxwnr_1

	nop

	:l_jETQNmikVTySdUWh_4
	goto/32 :before_first_instruction

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LCJlzducXzfsfbJY_0

	nop

	:l_dgsbjFFcPOWxPSvi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_DgkmhftwCLPbueYi_2

	nop

	:l_VYgeQExHwweVjgNk_4
	goto/32 :before_first_instruction

	:l_DgkmhftwCLPbueYi_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFSpXNtuqsQQIMpr_3

	nop

	:l_LCJlzducXzfsfbJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_dgsbjFFcPOWxPSvi_1

	nop

	:l_SFSpXNtuqsQQIMpr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VYgeQExHwweVjgNk_4

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_xMlvlBpwjEgFkFGA_0

	nop

	:l_CkKNLuZzaQIHkAdi_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_aGkmtyvUoJnRYSjB_2

	nop

	:l_CQfhhntvhQIBMDoK_6
	goto/32 :before_first_instruction

	:l_aGkmtyvUoJnRYSjB_2
	if-eqz v0, :gl_AIbBNNjYqFGgrKIa

	goto/32 :cond_0

	:gl_AIbBNNjYqFGgrKIa
    .line 88
	goto/32 :l_sjOpfWBRyQEmDgZk_3

	nop

	:l_xMlvlBpwjEgFkFGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_CkKNLuZzaQIHkAdi_1

	nop

	:l_sjOpfWBRyQEmDgZk_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_YTlrEgtkasHNsvwQ_4

	nop

	:l_DpzNGJRNpizyrXaD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CQfhhntvhQIBMDoK_6

	nop

	:l_YTlrEgtkasHNsvwQ_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_DpzNGJRNpizyrXaD_5

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_YYjYfDwHObKNwWXl_0

	nop

	:l_QRSqfioXNYEPqClM_4
	goto/32 :before_first_instruction

	:l_vzOuaOvdyVyQzHXE_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_WRLQazeGKGUihihI_3

	nop

	:l_WRLQazeGKGUihihI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QRSqfioXNYEPqClM_4

	nop

	:l_oRRXWEzpNWTbMnNi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vzOuaOvdyVyQzHXE_2

	nop

	:l_YYjYfDwHObKNwWXl_0
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
	goto/32 :l_oRRXWEzpNWTbMnNi_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JEYlMchjszdyxCno_0

	nop

	:l_tbEWdywgGNkAFsRN_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_PJyyqncLsWcLWphy_2

	nop

	:l_JEYlMchjszdyxCno_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_tbEWdywgGNkAFsRN_1

	nop

	:l_tQpFxtVyrEQxJRzH_3
	goto/32 :before_first_instruction

	:l_PJyyqncLsWcLWphy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQpFxtVyrEQxJRzH_3

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_BgLqIgZETKZpitZS_0

	nop

	:l_QPHwnnKpuqOuuvLr_3
	goto/32 :before_first_instruction

	:l_LgzmhVKXngzPuRWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPHwnnKpuqOuuvLr_3

	nop

	:l_BgLqIgZETKZpitZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_EleKudaxTYzLqBcC_1

	nop

	:l_EleKudaxTYzLqBcC_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_LgzmhVKXngzPuRWa_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_vnatRcCaQAWlrPLA_0

	nop

	:l_xwRUHurlPoYBlmGR_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_VOYRyEpCQjCIeWgx_8

	nop

	:l_JxWgzaeKEGAwfBMX_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_rIyCDlLOPosyOpfZ_2

	nop

	:l_arwjKqFrfyCTWWRB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SgAsLHgOcnbgCXil_13

	nop

	:l_SKxEqdrnRgSZfcFH_9
    goto :goto_0

    :cond_1
	goto/32 :l_SekQWUwooxaedlMq_10

	nop

	:l_rIyCDlLOPosyOpfZ_2
	if-eqz v0, :gl_ZGqOxTQOFmFMSihi

	goto/32 :cond_0

	:gl_ZGqOxTQOFmFMSihi
	goto/32 :l_haknukNBFZlVqZaQ_3

	nop

	:l_vnatRcCaQAWlrPLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_JxWgzaeKEGAwfBMX_1

	nop

	:l_SgAsLHgOcnbgCXil_13
	goto/32 :before_first_instruction

	:l_SekQWUwooxaedlMq_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_eRSldBbNINJaSmuy_11

	nop

	:l_haYyTpVzmhXIyzzb_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_MVMwKGzeEzzHfiwr_6

	nop

	:l_eRSldBbNINJaSmuy_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_arwjKqFrfyCTWWRB_12

	nop

	:l_VOYRyEpCQjCIeWgx_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_SKxEqdrnRgSZfcFH_9

	nop

	:l_YNLHeBMTheuqvwJK_4
    goto :goto_0

    :cond_0
	goto/32 :l_haYyTpVzmhXIyzzb_5

	nop

	:l_haknukNBFZlVqZaQ_3
    const/4 v0, 0x0

	goto/32 :l_YNLHeBMTheuqvwJK_4

	nop

	:l_MVMwKGzeEzzHfiwr_6
	if-nez v0, :gl_OGUAZnlyhKEOMwQi

	goto/32 :cond_1

	:gl_OGUAZnlyhKEOMwQi
	goto/32 :l_xwRUHurlPoYBlmGR_7

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ENZESNdTUGVsRvwt_0

	nop

	:l_dpCbWyyPgwNQoaXI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_OQGHOmYzaClERock_2

	nop

	:l_BzODYRIldMucRwlo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PqFQZprXxyzimeiS_4

	nop

	:l_PqFQZprXxyzimeiS_4
	goto/32 :before_first_instruction

	:l_ENZESNdTUGVsRvwt_0
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
	goto/32 :l_dpCbWyyPgwNQoaXI_1

	nop

	:l_OQGHOmYzaClERock_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_BzODYRIldMucRwlo_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_vhTLjIjPJgTculgt_0

	nop

	:l_mkxGAcsnfbuGkzKl_2
	add-int v0, v0, v1
	goto/32 :l_ddYEfoozdxxnSiEU_3

	nop

	:l_ddYEfoozdxxnSiEU_3
	rem-int v0, v0, v1
	goto/32 :l_BktkHZhexvOECtSl_4

	nop

	:l_YrwEtRfVRbYdqNIq_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_temlFaeuXATZxnCM_8

	nop

	:l_TPOCkpootDQZzlHq_5
	goto/32 :jPbwvlmyExLWDOOV
	:htQcNsVvbhOyHsyO
	:WPPlgmOjfnKBePae

	goto/32 :l_vORWuhKDhZufgBjE_6

	nop

	:l_temlFaeuXATZxnCM_8
	if-ne v0, p0, :gl_gsYfboaNYJTpExoF

	goto/32 :cond_0

	:gl_gsYfboaNYJTpExoF
    .line 100
	goto/32 :l_LjiqXELqTGnmcVLI_9

	nop

	:l_KBXadkrtmaqpVDXF_14
	goto/32 :WPPlgmOjfnKBePae
	:l_BktkHZhexvOECtSl_4
	if-lez v0, :gl_CdtFqmVibwHAMIpn

	goto/32 :htQcNsVvbhOyHsyO

	:gl_CdtFqmVibwHAMIpn	goto/32 :l_TPOCkpootDQZzlHq_5

	nop

	:l_lSCldAplEXzFsVvj_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_QgVkYVqfjwGLBldk_12

	nop

	:l_vORWuhKDhZufgBjE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_YrwEtRfVRbYdqNIq_7

	nop

	:l_vhTLjIjPJgTculgt_0
	const v0, 5
	goto/32 :l_ZsYhUEHhGEDezqwp_1

	nop

	:l_AQcrWuiMbWozKwWW_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_lSCldAplEXzFsVvj_11

	nop

	:l_QgVkYVqfjwGLBldk_12
    throw v1

	:after_last_instruction

	goto/32 :l_gBWZfPUnJtqIZZiW_13

	nop

	:l_ZsYhUEHhGEDezqwp_1
	const v1, 23
	goto/32 :l_mkxGAcsnfbuGkzKl_2

	nop

	:l_LjiqXELqTGnmcVLI_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_AQcrWuiMbWozKwWW_10

	nop

	:l_gBWZfPUnJtqIZZiW_13
	goto/32 :before_first_instruction

	:jPbwvlmyExLWDOOV
	goto/32 :l_KBXadkrtmaqpVDXF_14

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_IbLfauKXAWwugcnq_0

	nop

	:l_BbvMGXeAMyjjpsOI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_IqXwNyjUhawClgqC_2

	nop

	:l_IqXwNyjUhawClgqC_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_FigXbIiSLLxkwJbO_3

	nop

	:l_FigXbIiSLLxkwJbO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KnnjlvbXnjxgekuF_4

	nop

	:l_KnnjlvbXnjxgekuF_4
	goto/32 :before_first_instruction

	:l_IbLfauKXAWwugcnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_BbvMGXeAMyjjpsOI_1

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_YKOShkxgHBUppQio_0

	nop

	:l_XTovTSwJFaPTROqG_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_dxMSYXYWadyFdwbF_2

	nop

	:l_YKOShkxgHBUppQio_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_XTovTSwJFaPTROqG_1

	nop

	:l_dxMSYXYWadyFdwbF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjHftccrXhmEGuaB_3

	nop

	:l_QjHftccrXhmEGuaB_3
	goto/32 :before_first_instruction

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_CGOPrqBEQrvWGzns_0

	nop

	:l_CGOPrqBEQrvWGzns_0
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
	goto/32 :l_YXRrrHhARpALbXFC_1

	nop

	:l_yAMyxCibOHLcTpCF_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_iXzSYRRJPTdYdKmx_3

	nop

	:l_QPpVDZaRZWtJzosb_4
	goto/32 :before_first_instruction

	:l_iXzSYRRJPTdYdKmx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QPpVDZaRZWtJzosb_4

	nop

	:l_YXRrrHhARpALbXFC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_yAMyxCibOHLcTpCF_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_kBpTlnMBaIouArqa_0

	nop

	:l_eadgCfyvKXUQTPbM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_kGvKcsRpFztjJKNF_2

	nop

	:l_vEmKiuwFLDiJsyQH_4
	goto/32 :before_first_instruction

	:l_kGvKcsRpFztjJKNF_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_YImyCAGCCGGUHOke_3

	nop

	:l_YImyCAGCCGGUHOke_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vEmKiuwFLDiJsyQH_4

	nop

	:l_kBpTlnMBaIouArqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_eadgCfyvKXUQTPbM_1

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_lLKnXiYbznnUFyxg_0

	nop

	:l_DTKHiXcQlqzBtVJz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vcDUwssunppZHaDA_2

	nop

	:l_vcDUwssunppZHaDA_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_vIvndAAEdYCwLAOx_3

	nop

	:l_lLKnXiYbznnUFyxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_DTKHiXcQlqzBtVJz_1

	nop

	:l_vIvndAAEdYCwLAOx_3
    return v0

	:after_last_instruction

	goto/32 :l_KKFQBKxsWVVPfPsm_4

	nop

	:l_KKFQBKxsWVVPfPsm_4
	goto/32 :before_first_instruction

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_TMSSSwxqseJRebBy_0

	nop

	:l_qalJdJVRUiQDVhQV_4
	goto/32 :before_first_instruction

	:l_sfJXTJvDGEqfzNTy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BvgPlQUqeoGfwDms_2

	nop

	:l_TMSSSwxqseJRebBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_sfJXTJvDGEqfzNTy_1

	nop

	:l_BvgPlQUqeoGfwDms_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_PwpbWIwCjhhmhAKn_3

	nop

	:l_PwpbWIwCjhhmhAKn_3
    return v0

	:after_last_instruction

	goto/32 :l_qalJdJVRUiQDVhQV_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_koRbcMvbZHxLuJet_0

	nop

	:l_FLyFOcqtPFzHtmvn_4
	goto/32 :before_first_instruction

	:l_koRbcMvbZHxLuJet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_MpYgiLcnbxCQttsM_1

	nop

	:l_WWetEtIydsAJUWrR_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_nOKhvBwzYXOsdxEw_3

	nop

	:l_MpYgiLcnbxCQttsM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WWetEtIydsAJUWrR_2

	nop

	:l_nOKhvBwzYXOsdxEw_3
    return v0

	:after_last_instruction

	goto/32 :l_FLyFOcqtPFzHtmvn_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_coMynzowNncIOUvQ_0

	nop

	:l_YjlPzdIYhsEgTAbX_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_dHczUvLHHsdOyyjk_3

	nop

	:l_dHczUvLHHsdOyyjk_3
    return v0

	:after_last_instruction

	goto/32 :l_WRlyBiRdlITFskLV_4

	nop

	:l_vxkWtmCBtdrsDyRO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YjlPzdIYhsEgTAbX_2

	nop

	:l_coMynzowNncIOUvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_vxkWtmCBtdrsDyRO_1

	nop

	:l_WRlyBiRdlITFskLV_4
	goto/32 :before_first_instruction

.end method
