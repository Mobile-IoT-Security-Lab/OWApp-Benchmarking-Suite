.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_PuQyrZzqcwjdomZr_0

	nop

	:l_PuQyrZzqcwjdomZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEXPqufDVOyXVOWQ_1

	nop

	:l_OaUpRycYpeCimbLs_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_OaKhTScRDmrsrILr_3

	nop

	:l_OaKhTScRDmrsrILr_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_IVvTrTZilDAkSXSt_4

	nop

	:l_rturMkQtmzssfaAi_5
	goto/32 :before_first_instruction

	:l_cEXPqufDVOyXVOWQ_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_OaUpRycYpeCimbLs_2

	nop

	:l_IVvTrTZilDAkSXSt_4
    return-void

	:after_last_instruction

	goto/32 :l_rturMkQtmzssfaAi_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_gTvnJqagQqUpGYtt_0

	nop

	:l_PXkcOKdhCWVuwAuN_4
	goto/32 :before_first_instruction

	:l_gTvnJqagQqUpGYtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiSVFFIVhlHxOuJx_1

	nop

	:l_yiSVFFIVhlHxOuJx_1
    const/4 v0, 0x2

	goto/32 :l_WUghhwZmwAytqyZV_2

	nop

	:l_WUghhwZmwAytqyZV_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oZBMunAbQbqVHqez_3

	nop

	:l_oZBMunAbQbqVHqez_3
    return-void

	:after_last_instruction

	goto/32 :l_PXkcOKdhCWVuwAuN_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VAttYQpDleTQIWYr_0

	nop

	:l_YlklEhxGzGrbzSNV_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_NiFtnMqibddiembm_3

	nop

	:l_NLdTBsUKuswgAmdM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MsXvhRSoFqdJMUdw_5

	nop

	:l_NiFtnMqibddiembm_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLdTBsUKuswgAmdM_4

	nop

	:l_fEHgLgoFuSiPwAZt_1
    move-object v0, p2

	goto/32 :l_YlklEhxGzGrbzSNV_2

	nop

	:l_VAttYQpDleTQIWYr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_fEHgLgoFuSiPwAZt_1

	nop

	:l_MsXvhRSoFqdJMUdw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pOyGWXUOgWhPoboi_0

	nop

	:l_UwYldUAyVKBvErQf_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_HkwbJOppIZneYser_13

	nop

	:l_OFsspTaiLfhKqscz_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_CDmtVSDHeiCgzSey_6

	nop

	:l_pAYediEXqjrbjstj_3
	rem-int v0, v0, v1
	goto/32 :l_AJSWivpWnfMsmdgx_4

	nop

	:l_OzPxxZtFvQyPmDFy_11
    move-object v0, p1

	goto/32 :l_UwYldUAyVKBvErQf_12

	nop

	:l_itOBjwqnKWTRzGxP_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_ajTUebFTVtWeenNB_25

	nop

	:l_JsQiWaCzGPDtxPGx_21
    goto :goto_2

    :cond_2
	goto/32 :l_oWWQCQywuuEdeZLu_22

	nop

	:l_amJmxgaDSdeAKlNJ_27
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_ajTUebFTVtWeenNB_25
    return-object p1

	:after_last_instruction

	goto/32 :l_ZbgvpckQMdZuFZQx_26

	nop

	:l_FLOmwmZcHTBFcgck_20
    move-object v1, p2

	goto/32 :l_JsQiWaCzGPDtxPGx_21

	nop

	:l_pOyGWXUOgWhPoboi_0
	const v0, 20
	goto/32 :l_aERiZEywGUAJlSlK_1

	nop

	:l_rRvQAQBJlCizHRFS_17
    goto :goto_1

    :cond_1
	goto/32 :l_febddMYFXKEedrPs_18

	nop

	:l_BCsTOsxKaArZoBRX_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_itOBjwqnKWTRzGxP_24

	nop

	:l_OpmAMsGnNzDStCov_8
	if-nez v0, :gl_tLNDfyTlUkfNeEHb

	goto/32 :cond_3

	:gl_tLNDfyTlUkfNeEHb
    .line 37
	goto/32 :l_GlvNLyePFTHyRlqS_9

	nop

	:l_cfKVxJdSBEGoMFiP_19
	if-eqz v0, :gl_wLYrYWxuHTevEwCV

	goto/32 :cond_2

	:gl_wLYrYWxuHTevEwCV
	goto/32 :l_FLOmwmZcHTBFcgck_20

	nop

	:l_CDmtVSDHeiCgzSey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_KXhlnVoPGaGAjixv_7

	nop

	:l_febddMYFXKEedrPs_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_cfKVxJdSBEGoMFiP_19

	nop

	:l_bOqgyZgJGuDZhphH_15
	if-nez v0, :gl_oYfweuNmLFuYybYf

	goto/32 :cond_1

	:gl_oYfweuNmLFuYybYf
	goto/32 :l_RHyGHpOAcscdummG_16

	nop

	:l_akmWpqnztjhUFPFJ_10
	if-nez v0, :gl_wSPUXQgVQOHabUKJ

	goto/32 :cond_0

	:gl_wSPUXQgVQOHabUKJ
	goto/32 :l_OzPxxZtFvQyPmDFy_11

	nop

	:l_oWWQCQywuuEdeZLu_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_BCsTOsxKaArZoBRX_23

	nop

	:l_RHyGHpOAcscdummG_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_rRvQAQBJlCizHRFS_17

	nop

	:l_enHuVqSuKhqWHGxK_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bOqgyZgJGuDZhphH_15

	nop

	:l_HkwbJOppIZneYser_13
    goto :goto_0

    :cond_0
	goto/32 :l_enHuVqSuKhqWHGxK_14

	nop

	:l_ZbgvpckQMdZuFZQx_26
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_amJmxgaDSdeAKlNJ_27

	nop

	:l_KXhlnVoPGaGAjixv_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_OpmAMsGnNzDStCov_8

	nop

	:l_aERiZEywGUAJlSlK_1
	const v1, 6
	goto/32 :l_xJwSXeVDyulSDvSH_2

	nop

	:l_xJwSXeVDyulSDvSH_2
	add-int v0, v0, v1
	goto/32 :l_pAYediEXqjrbjstj_3

	nop

	:l_AJSWivpWnfMsmdgx_4
	if-lez v0, :gl_DPCBysLpWFnWalDr

	goto/32 :ayljuJEvRjXrEAlI

	:gl_DPCBysLpWFnWalDr	goto/32 :l_OFsspTaiLfhKqscz_5

	nop

	:l_GlvNLyePFTHyRlqS_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_akmWpqnztjhUFPFJ_10

	nop

.end method
