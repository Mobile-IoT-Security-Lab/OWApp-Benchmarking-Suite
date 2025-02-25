.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_RjwxkHeunVbPIsoa_0

	nop

	:l_MbAdCJuNyOwKEYcj_8
    return-void

	:after_last_instruction

	goto/32 :l_MjWEfbhxasFXtIQZ_9

	nop

	:l_CmJnByZVygvXDBoY_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_TjKMEMxgdWTMzcbR_5

	nop

	:l_RjwxkHeunVbPIsoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_nZLwBiODuZUMEeFL_1

	nop

	:l_yOYdUYFXQvCLysqb_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sxHbjymaIESJHivF_7

	nop

	:l_TjKMEMxgdWTMzcbR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_yOYdUYFXQvCLysqb_6

	nop

	:l_nZLwBiODuZUMEeFL_1
    const-string v0, "sequence"

	goto/32 :l_zcYfpNUEcpyaiCie_2

	nop

	:l_zcYfpNUEcpyaiCie_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JdLZSFGiaMoDOIOD_3

	nop

	:l_JdLZSFGiaMoDOIOD_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_CmJnByZVygvXDBoY_4

	nop

	:l_sxHbjymaIESJHivF_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MbAdCJuNyOwKEYcj_8

	nop

	:l_MjWEfbhxasFXtIQZ_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HKsGDEWnRqgqCBOM_0

	nop

	:l_HKsGDEWnRqgqCBOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pASRfEPWjBporhpM_1

	nop

	:l_oxqIqoVLTeOtmiXo_4
    add-int p3, p2, p1

	goto/32 :l_xiczsfAAsPfrQGyR_5

	nop

	:l_xiczsfAAsPfrQGyR_5
    int-to-double p0, p3

	goto/32 :l_WnEmmbuUFKHXGLCX_6

	nop

	:l_uMoYMYRxDqBvRVQE_7
	goto/32 :before_first_instruction

	:l_pASRfEPWjBporhpM_1
    const/16 p0, 0x2a

	goto/32 :l_rYOijMzHFxGxomiA_2

	nop

	:l_WnEmmbuUFKHXGLCX_6
    return-void

	:after_last_instruction

	goto/32 :l_uMoYMYRxDqBvRVQE_7

	nop

	:l_POSZhHnktAxLUsQN_3
    mul-int p2, p0, p1

	goto/32 :l_oxqIqoVLTeOtmiXo_4

	nop

	:l_rYOijMzHFxGxomiA_2
    const/16 p1, 0xd2

	goto/32 :l_POSZhHnktAxLUsQN_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_YwDPMLAdwrjzucCJ_0

	nop

	:l_IrAIajpBKAxXPYRP_6
    return-void

	:after_last_instruction

	goto/32 :l_wgzgYVSrxqfWIWaG_7

	nop

	:l_sSJCGyMKbyrXGnZN_4
    add-int p3, p2, p1

	goto/32 :l_EZZIdEWbZaiWrfbO_5

	nop

	:l_EZZIdEWbZaiWrfbO_5
    int-to-double p0, p3

	goto/32 :l_IrAIajpBKAxXPYRP_6

	nop

	:l_spBOIZlyYuCabzEr_3
    mul-int p2, p0, p1

	goto/32 :l_sSJCGyMKbyrXGnZN_4

	nop

	:l_YwDPMLAdwrjzucCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoaSHUSglomwBaQp_1

	nop

	:l_wgzgYVSrxqfWIWaG_7
	goto/32 :before_first_instruction

	:l_tmINmOvxPydCchUg_2
    const/16 p1, 0xd2

	goto/32 :l_spBOIZlyYuCabzEr_3

	nop

	:l_JoaSHUSglomwBaQp_1
    const/16 p0, 0x2a

	goto/32 :l_tmINmOvxPydCchUg_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KuOUHsCsnhInbZND_0

	nop

	:l_cEnyJcRflizUsmna_4
    add-int p3, p2, p1

	goto/32 :l_fTUcbFFuHtHlTQva_5

	nop

	:l_BzWAIkLMKSByqhtD_6
    return-void

	:after_last_instruction

	goto/32 :l_CCOxXbKmQeRSTawf_7

	nop

	:l_VKgnbuVGGnrpnPdA_3
    mul-int p2, p0, p1

	goto/32 :l_cEnyJcRflizUsmna_4

	nop

	:l_fTUcbFFuHtHlTQva_5
    int-to-double p0, p3

	goto/32 :l_BzWAIkLMKSByqhtD_6

	nop

	:l_RbrtGcQdlzwGVHIn_1
    const/16 p0, 0x2a

	goto/32 :l_LXBHGrUtGePJbXTJ_2

	nop

	:l_LXBHGrUtGePJbXTJ_2
    const/16 p1, 0xd2

	goto/32 :l_VKgnbuVGGnrpnPdA_3

	nop

	:l_CCOxXbKmQeRSTawf_7
	goto/32 :before_first_instruction

	:l_KuOUHsCsnhInbZND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbrtGcQdlzwGVHIn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QUXGGFzggYMXumNi_0

	nop

	:l_xoujIcnDKzUsiUEX_3
	goto/32 :before_first_instruction

	:l_rhDcebLzQLbgguWN_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pEwKCKfPxYqDvPIH_2

	nop

	:l_QUXGGFzggYMXumNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_rhDcebLzQLbgguWN_1

	nop

	:l_pEwKCKfPxYqDvPIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xoujIcnDKzUsiUEX_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iBOymoRTqJDUyxkS_0

	nop

	:l_HkLSgCUroZEojyiv_4
    add-int p3, p2, p1

	goto/32 :l_fzArKOUkqjZcMYaF_5

	nop

	:l_iBOymoRTqJDUyxkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgxJGakOntEgIpij_1

	nop

	:l_KYDltUzMVvAMdWXt_3
    mul-int p2, p0, p1

	goto/32 :l_HkLSgCUroZEojyiv_4

	nop

	:l_kgxJGakOntEgIpij_1
    const/16 p0, 0x2a

	goto/32 :l_LuYXOShiSGZngcCe_2

	nop

	:l_fzArKOUkqjZcMYaF_5
    int-to-double p0, p3

	goto/32 :l_phhYjxeZQrtRPxOy_6

	nop

	:l_LuYXOShiSGZngcCe_2
    const/16 p1, 0xd2

	goto/32 :l_KYDltUzMVvAMdWXt_3

	nop

	:l_phhYjxeZQrtRPxOy_6
    return-void

	:after_last_instruction

	goto/32 :l_wHPIuTKXgKcrRgAx_7

	nop

	:l_wHPIuTKXgKcrRgAx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_awRNPuTtHzMuXdee_0

	nop

	:l_XiHJImhHvqkXGCrc_6
    return-void

	:after_last_instruction

	goto/32 :l_IFlViLKdXpKNQuzo_7

	nop

	:l_WRrJgsaYTBPnWXDT_2
    const/16 p1, 0xd2

	goto/32 :l_xUTRzzaooVfTWgrS_3

	nop

	:l_xUTRzzaooVfTWgrS_3
    mul-int p2, p0, p1

	goto/32 :l_eUzcwqddMfNIWuNe_4

	nop

	:l_IFlViLKdXpKNQuzo_7
	goto/32 :before_first_instruction

	:l_GtxkwKUYEOsXUzKQ_5
    int-to-double p0, p3

	goto/32 :l_XiHJImhHvqkXGCrc_6

	nop

	:l_mfwIhxZHfrHQhSmj_1
    const/16 p0, 0x2a

	goto/32 :l_WRrJgsaYTBPnWXDT_2

	nop

	:l_awRNPuTtHzMuXdee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfwIhxZHfrHQhSmj_1

	nop

	:l_eUzcwqddMfNIWuNe_4
    add-int p3, p2, p1

	goto/32 :l_GtxkwKUYEOsXUzKQ_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JddvNkCrNFcDVTWN_0

	nop

	:l_wcUopQGsOyYkOUWL_5
    int-to-double p0, p3

	goto/32 :l_MMmuJjGzkhgrhSye_6

	nop

	:l_MMmuJjGzkhgrhSye_6
    return-void

	:after_last_instruction

	goto/32 :l_AOfGNDDhTHFcaIPR_7

	nop

	:l_daqBAkVgYNGGOpik_2
    const/16 p1, 0xd2

	goto/32 :l_JVVCdPRYfGVJNOSu_3

	nop

	:l_JddvNkCrNFcDVTWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuWcugKYrCdFIRCi_1

	nop

	:l_JVVCdPRYfGVJNOSu_3
    mul-int p2, p0, p1

	goto/32 :l_zOqmVmGPrdosajyA_4

	nop

	:l_AOfGNDDhTHFcaIPR_7
	goto/32 :before_first_instruction

	:l_zOqmVmGPrdosajyA_4
    add-int p3, p2, p1

	goto/32 :l_wcUopQGsOyYkOUWL_5

	nop

	:l_uuWcugKYrCdFIRCi_1
    const/16 p0, 0x2a

	goto/32 :l_daqBAkVgYNGGOpik_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DQmYvFmlRxfKpxUF_0

	nop

	:l_lnrwYsSODzuCXUDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMQnNdyNTiyXYSaa_3

	nop

	:l_FMQnNdyNTiyXYSaa_3
	goto/32 :before_first_instruction

	:l_eZKIARdVyaQejqcI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lnrwYsSODzuCXUDr_2

	nop

	:l_DQmYvFmlRxfKpxUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_eZKIARdVyaQejqcI_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_zvwOokjTtvZKVfwu_0

	nop

	:l_DRwCcvvCyCrrUsxs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zpbykVKDyErYjacx_15

	nop

	:l_zvwOokjTtvZKVfwu_0
	const v0, 15
	goto/32 :l_LKuwrLMHdlJUVuiu_1

	nop

	:l_LKuwrLMHdlJUVuiu_1
	const v1, 7
	goto/32 :l_KDVthdJYLHRmibFK_2

	nop

	:l_ZFKwgMToBIDBFaZC_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eAhkeypIwMQcxKuv_12

	nop

	:l_eAhkeypIwMQcxKuv_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_rhWvVvFvBLvSRogw_13

	nop

	:l_JMsDEcbcpezaVphw_3
	rem-int v0, v0, v1
	goto/32 :l_kPMlQokCCkEcFOkt_4

	nop

	:l_vsQpjxmJspxHtTnN_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZFKwgMToBIDBFaZC_11

	nop

	:l_fELzanoeKuVpcCYo_16
	goto/32 :WzqThTUnMrvnVujT
	:l_zpbykVKDyErYjacx_15
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_fELzanoeKuVpcCYo_16

	nop

	:l_rhWvVvFvBLvSRogw_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_DRwCcvvCyCrrUsxs_14

	nop

	:l_sPFjRlyISGiaYJmO_7
    const-string v0, "iterator"

	goto/32 :l_jjsqpsYJGiKOUepn_8

	nop

	:l_jjsqpsYJGiKOUepn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_BTSwaemPxyZZaWVo_9

	nop

	:l_DOkhgPiPiaVjlWPn_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_TMpHWuYETApznmcl_6

	nop

	:l_kPMlQokCCkEcFOkt_4
	if-lez v0, :gl_qxKVMRVGBHjTXQwa

	goto/32 :uazlznEoGavVTfzS

	:gl_qxKVMRVGBHjTXQwa	goto/32 :l_DOkhgPiPiaVjlWPn_5

	nop

	:l_BTSwaemPxyZZaWVo_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_vsQpjxmJspxHtTnN_10

	nop

	:l_KDVthdJYLHRmibFK_2
	add-int v0, v0, v1
	goto/32 :l_JMsDEcbcpezaVphw_3

	nop

	:l_TMpHWuYETApznmcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_sPFjRlyISGiaYJmO_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TVxGeUZNdcizmMKX_0

	nop

	:l_yUbUTQudhUKrNQKg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yCwzjNgoWBydKVvP_5

	nop

	:l_jjVakZGdWbeLMCRt_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_xskHYqdAKNfELMAx_2

	nop

	:l_yCwzjNgoWBydKVvP_5
	goto/32 :before_first_instruction

	:l_xskHYqdAKNfELMAx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_EBTGdLUlZzgdbmls_3

	nop

	:l_EBTGdLUlZzgdbmls_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_yUbUTQudhUKrNQKg_4

	nop

	:l_TVxGeUZNdcizmMKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_jjVakZGdWbeLMCRt_1

	nop

.end method
