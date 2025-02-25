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
    .locals 2

	goto/32 :l_paDrireqHWnKYNXT_0

	nop

	:l_ZUCXRwgrujSHwLnr_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_lXXINIaurrwczZhF_13

	nop

	:l_EPpoeCKopUmaMFZm_15
    return-void

	:after_last_instruction

	goto/32 :l_GOEXpDLDJoizlbca_16

	nop

	:l_yXknirRuVsrHgEFJ_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_QkpUXDFSiOKrfJus_9

	nop

	:l_cBgfEhKGfBlHILIE_3
	rem-int v0, v0, v1
	goto/32 :l_ytNpJpDlNqhstkom_4

	nop

	:l_hhBRmKueralQQWJp_6
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
	goto/32 :l_keYTNellXvJNeFif_7

	nop

	:l_VQlXkrUmHCBCawSA_17
	goto/32 :jtEaPMVBrZlIUhef
	:l_DMzzZAkfJUoEwkkt_1
	const v1, 3
	goto/32 :l_FwnHhpFQikaJOoLA_2

	nop

	:l_ytNpJpDlNqhstkom_4
	if-lez v0, :gl_TWTeWBbIDiRzCIId

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_TWTeWBbIDiRzCIId	goto/32 :l_DmEMfWnIErPFhtpb_5

	nop

	:l_FwnHhpFQikaJOoLA_2
	add-int v0, v0, v1
	goto/32 :l_cBgfEhKGfBlHILIE_3

	nop

	:l_lXXINIaurrwczZhF_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kggwomcLQsnvFzrP_14

	nop

	:l_DmEMfWnIErPFhtpb_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_hhBRmKueralQQWJp_6

	nop

	:l_QkpUXDFSiOKrfJus_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_vpnvTQhfpfwsbJtO_10

	nop

	:l_kggwomcLQsnvFzrP_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_EPpoeCKopUmaMFZm_15

	nop

	:l_odzuAsruwbWxdyTZ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ZUCXRwgrujSHwLnr_12

	nop

	:l_GOEXpDLDJoizlbca_16
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_VQlXkrUmHCBCawSA_17

	nop

	:l_vpnvTQhfpfwsbJtO_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_odzuAsruwbWxdyTZ_11

	nop

	:l_paDrireqHWnKYNXT_0
	const v0, 20
	goto/32 :l_DMzzZAkfJUoEwkkt_1

	nop

	:l_keYTNellXvJNeFif_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_yXknirRuVsrHgEFJ_8

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GaFQdZyuusfoZXZS_0

	nop

	:l_dImhAYcUbxFMxQxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfbbxBWDmeUPJFUQ_3

	nop

	:l_EIeImwYxmmwypuiq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dImhAYcUbxFMxQxX_2

	nop

	:l_SfbbxBWDmeUPJFUQ_3
	goto/32 :before_first_instruction

	:l_GaFQdZyuusfoZXZS_0
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
	goto/32 :l_EIeImwYxmmwypuiq_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_OshCxWMXVLBtfBCw_0

	nop

	:l_rlqlbfQtazIbYmDz_8
    return-object v0

	:after_last_instruction

	goto/32 :l_dKPIcwdjmHqUSHPG_9

	nop

	:l_dKPIcwdjmHqUSHPG_9
	goto/32 :before_first_instruction

	:l_WhQibtYUZpYHSMEJ_6
    goto :goto_0

    :cond_0
	goto/32 :l_ZeirBttLetYnyzzw_7

	nop

	:l_TBkokFfQSThhYDhR_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WhQibtYUZpYHSMEJ_6

	nop

	:l_FoFdDxPYcnUeqDog_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_pPKLZqQuvASCnQvL_2

	nop

	:l_pPKLZqQuvASCnQvL_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hOrAdUayAwNlRIpn_3

	nop

	:l_ZeirBttLetYnyzzw_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rlqlbfQtazIbYmDz_8

	nop

	:l_hOrAdUayAwNlRIpn_3
	if-nez v0, :gl_wnGZDBxNcHkjnAdN

	goto/32 :cond_0

	:gl_wnGZDBxNcHkjnAdN
	goto/32 :l_KyYTohedOEZCBWtl_4

	nop

	:l_KyYTohedOEZCBWtl_4
    move-object v0, p0

	goto/32 :l_TBkokFfQSThhYDhR_5

	nop

	:l_OshCxWMXVLBtfBCw_0
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
	goto/32 :l_FoFdDxPYcnUeqDog_1

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_NEhYyAHVlACfuuWV_0

	nop

	:l_nYbrREIpYAdchtZd_3
	goto/32 :before_first_instruction

	:l_qrxgRjRmPAiijDij_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYbrREIpYAdchtZd_3

	nop

	:l_NEhYyAHVlACfuuWV_0
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
	goto/32 :l_oCsoaeDlkLrEuEtn_1

	nop

	:l_oCsoaeDlkLrEuEtn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qrxgRjRmPAiijDij_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PqGRmMteqRrXcvOc_0

	nop

	:l_zyHCSBbjnNbbRphF_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RGIRLiLsmENsJwXb_3

	nop

	:l_KxJsmCoUsUAxYzYC_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_UKMQbfGRkOKvUYjU_5

	nop

	:l_PqGRmMteqRrXcvOc_0
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
	goto/32 :l_BdDbDLKIzYbnSGhy_1

	nop

	:l_uILJGOxFuHBFjene_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QheRIACecFYRooQw_10

	nop

	:l_QheRIACecFYRooQw_10
	goto/32 :before_first_instruction

	:l_RGIRLiLsmENsJwXb_3
	if-nez v0, :gl_KauwQHUTPCwskunD

	goto/32 :cond_0

	:gl_KauwQHUTPCwskunD
	goto/32 :l_KxJsmCoUsUAxYzYC_4

	nop

	:l_duFqCMMafEacdNeo_7
    move-object v0, p0

	goto/32 :l_mFYUnqBnWfnyMCFs_8

	nop

	:l_mFYUnqBnWfnyMCFs_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_uILJGOxFuHBFjene_9

	nop

	:l_bvmfamXgbloFCinS_6
    goto :goto_0

    :cond_0
	goto/32 :l_duFqCMMafEacdNeo_7

	nop

	:l_BdDbDLKIzYbnSGhy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_zyHCSBbjnNbbRphF_2

	nop

	:l_UKMQbfGRkOKvUYjU_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bvmfamXgbloFCinS_6

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qNvcwnNLUPKhARVS_0

	nop

	:l_lHuPNjvamWGrutJq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_yPfghMauWiHjRwNH_2

	nop

	:l_yPfghMauWiHjRwNH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CaQrTlAYpkpdwElN_3

	nop

	:l_CaQrTlAYpkpdwElN_3
	goto/32 :before_first_instruction

	:l_qNvcwnNLUPKhARVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_lHuPNjvamWGrutJq_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hAFuVyGfBGXISKrU_0

	nop

	:l_vLfVppeDjgKsiePw_3
    return-void

	:after_last_instruction

	goto/32 :l_MaTcMhapGhZxCYpQ_4

	nop

	:l_TTlzoQkAgJBgDVax_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_VOKNgxRWQQOqaSmm_2

	nop

	:l_hAFuVyGfBGXISKrU_0
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
	goto/32 :l_TTlzoQkAgJBgDVax_1

	nop

	:l_VOKNgxRWQQOqaSmm_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_vLfVppeDjgKsiePw_3

	nop

	:l_MaTcMhapGhZxCYpQ_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RguBrknrvjGbehPV_0

	nop

	:l_MhUSZaiVBFKcZhqo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BDKqlNDcPXbjRWpP_21

	nop

	:l_kLXqyHebwsdiIrZF_3
	rem-int v0, v0, v1
	goto/32 :l_gsoBpwpvFaqjbaBh_4

	nop

	:l_IfytFAaoplKEZLha_22
	goto/32 :ZgztPPTRpPqelokh
	:l_RguBrknrvjGbehPV_0
	const v0, 13
	goto/32 :l_rBVbVHyOykhLeiWe_1

	nop

	:l_pXsjYNvWEDVdQEAq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mLYNkgPGjYXFLLpA_11

	nop

	:l_pgLGKNPYQeyeDhoh_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DgwGDExlrpvvRiTe_17

	nop

	:l_mxjyOTWScUfCegvj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ftQGlSRCwaeEEsLa_8

	nop

	:l_mLYNkgPGjYXFLLpA_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_jzFpbEQeDLjVtHDV_12

	nop

	:l_npErcoiPILFzosSg_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_pgLGKNPYQeyeDhoh_16

	nop

	:l_jzFpbEQeDLjVtHDV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QGowMrexltyedVGM_13

	nop

	:l_QGowMrexltyedVGM_13
    const-string v1, ", threadLocal = "

	goto/32 :l_nAgLBoJaaqCGCJgD_14

	nop

	:l_LFPuzzyyjkveJAHd_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_pXsjYNvWEDVdQEAq_10

	nop

	:l_gsoBpwpvFaqjbaBh_4
	if-lez v0, :gl_GCizpCWHbxmxTjJf

	goto/32 :umAzYLUarHlZBVBG

	:gl_GCizpCWHbxmxTjJf	goto/32 :l_vfsDNdmeSeOqMaNd_5

	nop

	:l_iqsVYPVbTLgqPgcH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ampGDLoHSqUVLahx_19

	nop

	:l_hSDAkTyzOpHqQdqo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_mxjyOTWScUfCegvj_7

	nop

	:l_vfsDNdmeSeOqMaNd_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_hSDAkTyzOpHqQdqo_6

	nop

	:l_BDKqlNDcPXbjRWpP_21
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_IfytFAaoplKEZLha_22

	nop

	:l_nAgLBoJaaqCGCJgD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_npErcoiPILFzosSg_15

	nop

	:l_ftQGlSRCwaeEEsLa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LFPuzzyyjkveJAHd_9

	nop

	:l_rBVbVHyOykhLeiWe_1
	const v1, 19
	goto/32 :l_qMWeOLCWEVXEBIsj_2

	nop

	:l_qMWeOLCWEVXEBIsj_2
	add-int v0, v0, v1
	goto/32 :l_kLXqyHebwsdiIrZF_3

	nop

	:l_ampGDLoHSqUVLahx_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MhUSZaiVBFKcZhqo_20

	nop

	:l_DgwGDExlrpvvRiTe_17
    const/16 v1, 0x29

	goto/32 :l_iqsVYPVbTLgqPgcH_18

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KXcKZMTqOOCcsDws_0

	nop

	:l_wgaFeHHIxDVyfDcV_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_OQmuytwKQXUAZIpO_6

	nop

	:l_xDwifJavCUEDXiqT_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_LTiqbdCBRLXxQkzd_10

	nop

	:l_aigwfdJDPxGeUXBJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_TZCHwexjOAdnBQVm_8

	nop

	:l_KdXsAYsRCvKkYwIl_13
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_uZuQvCXYjgxfSCgo_14

	nop

	:l_onmPCDyHucaByztU_1
	const v1, 28
	goto/32 :l_AMWHeQYPfnLkdlRO_2

	nop

	:l_KXcKZMTqOOCcsDws_0
	const v0, 21
	goto/32 :l_onmPCDyHucaByztU_1

	nop

	:l_QOitYXcFFPpFvcfk_3
	rem-int v0, v0, v1
	goto/32 :l_wcMpCQSDLwfUMLmk_4

	nop

	:l_OQmuytwKQXUAZIpO_6
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
	goto/32 :l_aigwfdJDPxGeUXBJ_7

	nop

	:l_LTiqbdCBRLXxQkzd_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_znkuVqcyDjFBRnfh_11

	nop

	:l_wcMpCQSDLwfUMLmk_4
	if-lez v0, :gl_wNpqdZSbuvWCQrSz

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_wNpqdZSbuvWCQrSz	goto/32 :l_wgaFeHHIxDVyfDcV_5

	nop

	:l_TZCHwexjOAdnBQVm_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_xDwifJavCUEDXiqT_9

	nop

	:l_LezeIHBhBKQMKxwj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KdXsAYsRCvKkYwIl_13

	nop

	:l_AMWHeQYPfnLkdlRO_2
	add-int v0, v0, v1
	goto/32 :l_QOitYXcFFPpFvcfk_3

	nop

	:l_uZuQvCXYjgxfSCgo_14
	goto/32 :hfhZBfhVChyDjemv
	:l_znkuVqcyDjFBRnfh_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_LezeIHBhBKQMKxwj_12

	nop

.end method
