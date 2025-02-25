.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 1

	goto/32 :l_AcBgfEhKGfBlHILI_0

	nop

	:l_fyXknirRuVsrHgEF_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JQkpUXDFSiOKrfJu_7

	nop

	:l_svpnvTQhfpfwsbJt_8
    return-void

	:after_last_instruction

	goto/32 :l_OodzuAsruwbWxdyT_9

	nop

	:l_AcBgfEhKGfBlHILI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_EytNpJpDlNqhstko_1

	nop

	:l_EytNpJpDlNqhstko_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_mTWTeWBbIDiRzCII_2

	nop

	:l_OodzuAsruwbWxdyT_9
	goto/32 :before_first_instruction

	:l_bhhBRmKueralQQWJ_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_pkeYTNellXvJNeFi_5

	nop

	:l_pkeYTNellXvJNeFi_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_fyXknirRuVsrHgEF_6

	nop

	:l_JQkpUXDFSiOKrfJu_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_svpnvTQhfpfwsbJt_8

	nop

	:l_mTWTeWBbIDiRzCII_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_dDmEMfWnIErPFhtp_3

	nop

	:l_dDmEMfWnIErPFhtp_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_bhhBRmKueralQQWJ_4

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZZUCXRwgrujSHwLn_0

	nop

	:l_ZZUCXRwgrujSHwLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_rlXXINIaurrwczZh_1

	nop

	:l_rlXXINIaurrwczZh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkggwomcLQsnvFzr_2

	nop

	:l_PEPpoeCKopUmaMFZ_3
	goto/32 :before_first_instruction

	:l_FkggwomcLQsnvFzr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PEPpoeCKopUmaMFZ_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_mGOEXpDLDJoizlbc_0

	nop

	:l_nwnGZDBxNcHkjnAd_9
	goto/32 :before_first_instruction

	:l_aVQlXkrUmHCBCawS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_AGaFQdZyuusfoZXZ_2

	nop

	:l_AGaFQdZyuusfoZXZ_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SEIeImwYxmmwypui_3

	nop

	:l_gpPKLZqQuvASCnQv_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LhOrAdUayAwNlRIp_8

	nop

	:l_LhOrAdUayAwNlRIp_8
    return-object v0

	:after_last_instruction

	goto/32 :l_nwnGZDBxNcHkjnAd_9

	nop

	:l_SEIeImwYxmmwypui_3
	if-nez v0, :gl_qdImhAYcUbxFMxQx

	goto/32 :cond_0

	:gl_qdImhAYcUbxFMxQx
	goto/32 :l_XSfbbxBWDmeUPJFU_4

	nop

	:l_XSfbbxBWDmeUPJFU_4
    move-object v0, p0

	goto/32 :l_QOshCxWMXVLBtfBC_5

	nop

	:l_QOshCxWMXVLBtfBC_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wFoFdDxPYcnUeqDo_6

	nop

	:l_wFoFdDxPYcnUeqDo_6
    goto :goto_0

    :cond_0
	goto/32 :l_gpPKLZqQuvASCnQv_7

	nop

	:l_mGOEXpDLDJoizlbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 127
	goto/32 :l_aVQlXkrUmHCBCawS_1

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_NKyYTohedOEZCBWt_0

	nop

	:l_RWhQibtYUZpYHSME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JZeirBttLetYnyzz_3

	nop

	:l_NKyYTohedOEZCBWt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_lTBkokFfQSThhYDh_1

	nop

	:l_JZeirBttLetYnyzz_3
	goto/32 :before_first_instruction

	:l_lTBkokFfQSThhYDh_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RWhQibtYUZpYHSME_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_wrlqlbfQtazIbYmD_0

	nop

	:l_VoCsoaeDlkLrEuEt_3
	if-nez v0, :gl_nqrxgRjRmPAiijDi

	goto/32 :cond_0

	:gl_nqrxgRjRmPAiijDi
	goto/32 :l_jnYbrREIpYAdchtZ_4

	nop

	:l_zdKPIcwdjmHqUSHP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_GNEhYyAHVlACfuuW_2

	nop

	:l_bKauwQHUTPCwskun_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DKxJsmCoUsUAxYzY_10

	nop

	:l_DKxJsmCoUsUAxYzY_10
	goto/32 :before_first_instruction

	:l_cBdDbDLKIzYbnSGh_6
    goto :goto_0

    :cond_0
	goto/32 :l_yzyHCSBbjnNbbRph_7

	nop

	:l_FRGIRLiLsmENsJwX_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_bKauwQHUTPCwskun_9

	nop

	:l_yzyHCSBbjnNbbRph_7
    move-object v0, p0

	goto/32 :l_FRGIRLiLsmENsJwX_8

	nop

	:l_dPqGRmMteqRrXcvO_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cBdDbDLKIzYbnSGh_6

	nop

	:l_wrlqlbfQtazIbYmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 121
	goto/32 :l_zdKPIcwdjmHqUSHP_1

	nop

	:l_GNEhYyAHVlACfuuW_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VoCsoaeDlkLrEuEt_3

	nop

	:l_jnYbrREIpYAdchtZ_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dPqGRmMteqRrXcvO_5

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_CUKMQbfGRkOKvUYj_0

	nop

	:l_omFYUnqBnWfnyMCF_3
	goto/32 :before_first_instruction

	:l_CUKMQbfGRkOKvUYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_UbvmfamXgbloFCin_1

	nop

	:l_UbvmfamXgbloFCin_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SduFqCMMafEacdNe_2

	nop

	:l_SduFqCMMafEacdNe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_omFYUnqBnWfnyMCF_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_suILJGOxFuHBFjen_0

	nop

	:l_wqNvcwnNLUPKhARV_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_SlHuPNjvamWGrutJ_3

	nop

	:l_suILJGOxFuHBFjen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_eQheRIACecFYRooQ_1

	nop

	:l_qyPfghMauWiHjRwN_4
	goto/32 :before_first_instruction

	:l_SlHuPNjvamWGrutJ_3
    return-void

	:after_last_instruction

	goto/32 :l_qyPfghMauWiHjRwN_4

	nop

	:l_eQheRIACecFYRooQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_wqNvcwnNLUPKhARV_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HCaQrTlAYpkpdwEl_0

	nop

	:l_FgsoBpwpvFaqjbaB_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_hGCizpCWHbxmxTjJ_10

	nop

	:l_xVOKNgxRWQQOqaSm_3
	rem-int v0, v0, v1
	goto/32 :l_mvLfVppeDjgKsieP_4

	nop

	:l_fvfsDNdmeSeOqMaN_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_dhSDAkTyzOpHqQdq_12

	nop

	:l_VQGowMrexltyedVG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MnAgLBoJaaqCGCJg_20

	nop

	:l_dpXsjYNvWEDVdQEA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qmLYNkgPGjYXFLLp_17

	nop

	:l_mvLfVppeDjgKsieP_4
	if-lez v0, :gl_wMaTcMhapGhZxCYp

	goto/32 :LVdSriKxgVfBrAbN

	:gl_wMaTcMhapGhZxCYp	goto/32 :l_QRguBrknrvjGbehP_5

	nop

	:l_NhAFuVyGfBGXISKr_1
	const v1, 3
	goto/32 :l_UTTlzoQkAgJBgDVa_2

	nop

	:l_AjzFpbEQeDLjVtHD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQGowMrexltyedVG_19

	nop

	:l_omxjyOTWScUfCegv_13
    const-string v1, ", threadLocal = "

	goto/32 :l_jftQGlSRCwaeEEsL_14

	nop

	:l_hGCizpCWHbxmxTjJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fvfsDNdmeSeOqMaN_11

	nop

	:l_gpgLGKNPYQeyeDho_22
	goto/32 :cFBaDNjgFgZbvLfG
	:l_qmLYNkgPGjYXFLLp_17
    const/16 v1, 0x29

	goto/32 :l_AjzFpbEQeDLjVtHD_18

	nop

	:l_QRguBrknrvjGbehP_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_VrBVbVHyOykhLeiW_6

	nop

	:l_DnpErcoiPILFzosS_21
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_gpgLGKNPYQeyeDho_22

	nop

	:l_jftQGlSRCwaeEEsL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aLFPuzzyyjkveJAH_15

	nop

	:l_eqMWeOLCWEVXEBIs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jkLXqyHebwsdiIrZ_8

	nop

	:l_dhSDAkTyzOpHqQdq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_omxjyOTWScUfCegv_13

	nop

	:l_VrBVbVHyOykhLeiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_eqMWeOLCWEVXEBIs_7

	nop

	:l_UTTlzoQkAgJBgDVa_2
	add-int v0, v0, v1
	goto/32 :l_xVOKNgxRWQQOqaSm_3

	nop

	:l_jkLXqyHebwsdiIrZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FgsoBpwpvFaqjbaB_9

	nop

	:l_MnAgLBoJaaqCGCJg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DnpErcoiPILFzosS_21

	nop

	:l_aLFPuzzyyjkveJAH_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_dpXsjYNvWEDVdQEA_16

	nop

	:l_HCaQrTlAYpkpdwEl_0
	const v0, 22
	goto/32 :l_NhAFuVyGfBGXISKr_1

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hDgwGDExlrpvvRiT_0

	nop

	:l_xMhUSZaiVBFKcZhq_3
	rem-int v0, v0, v1
	goto/32 :l_oBDKqlNDcPXbjRWp_4

	nop

	:l_aKXcKZMTqOOCcsDw_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_sonmPCDyHucaByzt_6

	nop

	:l_kwNpqdZSbuvWCQrS_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_zwgaFeHHIxDVyfDc_11

	nop

	:l_sonmPCDyHucaByzt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_UAMWHeQYPfnLkdlR_7

	nop

	:l_oBDKqlNDcPXbjRWp_4
	if-lez v0, :gl_PIfytFAaoplKEZLh

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_PIfytFAaoplKEZLh	goto/32 :l_aKXcKZMTqOOCcsDw_5

	nop

	:l_kwcMpCQSDLwfUMLm_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_kwNpqdZSbuvWCQrS_10

	nop

	:l_hDgwGDExlrpvvRiT_0
	const v0, 10
	goto/32 :l_eiqsVYPVbTLgqPgc_1

	nop

	:l_zwgaFeHHIxDVyfDc_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_VOQmuytwKQXUAZIp_12

	nop

	:l_UAMWHeQYPfnLkdlR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_OQOitYXcFFPpFvcf_8

	nop

	:l_JTZCHwexjOAdnBQV_14
	goto/32 :rybCKyayyuFWzPLj
	:l_OQOitYXcFFPpFvcf_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_kwcMpCQSDLwfUMLm_9

	nop

	:l_OaigwfdJDPxGeUXB_13
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_JTZCHwexjOAdnBQV_14

	nop

	:l_HampGDLoHSqUVLah_2
	add-int v0, v0, v1
	goto/32 :l_xMhUSZaiVBFKcZhq_3

	nop

	:l_VOQmuytwKQXUAZIp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OaigwfdJDPxGeUXB_13

	nop

	:l_eiqsVYPVbTLgqPgc_1
	const v1, 26
	goto/32 :l_HampGDLoHSqUVLah_2

	nop

.end method
