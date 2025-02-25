.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
        "",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static NxLdfmtZDBsePBWW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jSThFwOgfkeYAdfO_0

	nop

	:l_jSThFwOgfkeYAdfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBhVkSJaEwoKepUS_1

	nop

	:l_zwwfUYOlJJZAVAGu_3
	goto/32 :before_first_instruction

	:l_mbaLTknrcJQHsRNG_2
    return-void

	:after_last_instruction

	goto/32 :l_zwwfUYOlJJZAVAGu_3

	nop

	:l_BBhVkSJaEwoKepUS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mbaLTknrcJQHsRNG_2

	nop

.end method

.method public static dONGlIIjZDvNBjLc(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_CclwjOLsKTaUcHzw_0

	nop

	:l_FhcjvzlxgbvRLFwX_2
    return v0

	:after_last_instruction

	goto/32 :l_vJBtxwwUMvgQRuhO_3

	nop

	:l_DtawmLNCEFxApHzK_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_FhcjvzlxgbvRLFwX_2

	nop

	:l_CclwjOLsKTaUcHzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtawmLNCEFxApHzK_1

	nop

	:l_vJBtxwwUMvgQRuhO_3
	goto/32 :before_first_instruction

.end method

.method public static HBHinxtVLjZWTZVa(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tUPkYMzShgXSCvCl_0

	nop

	:l_cmEuZUOWYxybgCzv_2
    return v0

	:after_last_instruction

	goto/32 :l_bbDPTVAkkiJzyUKP_3

	nop

	:l_tUPkYMzShgXSCvCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfcfvTRHnZtOFPlJ_1

	nop

	:l_IfcfvTRHnZtOFPlJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cmEuZUOWYxybgCzv_2

	nop

	:l_bbDPTVAkkiJzyUKP_3
	goto/32 :before_first_instruction

.end method

.method public static PvFeunvreYWkbuwm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XRFUuXAoVCyKXAwS_0

	nop

	:l_WoFSHDjclpQVIhaX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SPebNOIrUXPFVFQi_2

	nop

	:l_SPebNOIrUXPFVFQi_2
    return-void

	:after_last_instruction

	goto/32 :l_JBFnTTlVaTVmYVRI_3

	nop

	:l_JBFnTTlVaTVmYVRI_3
	goto/32 :before_first_instruction

	:l_XRFUuXAoVCyKXAwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoFSHDjclpQVIhaX_1

	nop

.end method

.method public static jMrcUBpEBkpqsLyy(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_tJjlbsjpFeucKeDi_0

	nop

	:l_tJjlbsjpFeucKeDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNXLrUexSJTjEokq_1

	nop

	:l_XgYamgPvjGOoCYrx_2
    return-void

	:after_last_instruction

	goto/32 :l_rVXWcdixtkQPeLoU_3

	nop

	:l_rVXWcdixtkQPeLoU_3
	goto/32 :before_first_instruction

	:l_bNXLrUexSJTjEokq_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_XgYamgPvjGOoCYrx_2

	nop

.end method

.method public static pySuTADFTGdovJsE(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_TQNjoubtVDubFGmG_0

	nop

	:l_aoKAUikgRlbsxVyr_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fPrWuWGwiwsTyYoH_2

	nop

	:l_TQNjoubtVDubFGmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoKAUikgRlbsxVyr_1

	nop

	:l_fPrWuWGwiwsTyYoH_2
    return v0

	:after_last_instruction

	goto/32 :l_gxiTZIUWYntJhEHL_3

	nop

	:l_gxiTZIUWYntJhEHL_3
	goto/32 :before_first_instruction

.end method

.method public static OvwxhZZjtueotQDI(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_LrEClDGgOAbqbETX_0

	nop

	:l_hhNaRAyhNSgdmaEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sMVBcGutMbfyolQN_3

	nop

	:l_LrEClDGgOAbqbETX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTBPSyWvSNpNtNqx_1

	nop

	:l_sMVBcGutMbfyolQN_3
	goto/32 :before_first_instruction

	:l_HTBPSyWvSNpNtNqx_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_hhNaRAyhNSgdmaEO_2

	nop

.end method

.method public static OnzbbwkyPjPnfGym(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_qPHGCxddiwtauyHb_0

	nop

	:l_qPHGCxddiwtauyHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMJQIKgXELKKKFyy_1

	nop

	:l_RbSUEBWDLpoDglyX_3
	goto/32 :before_first_instruction

	:l_dLDQpNDfTaWqqqhU_2
    return-void

	:after_last_instruction

	goto/32 :l_RbSUEBWDLpoDglyX_3

	nop

	:l_TMJQIKgXELKKKFyy_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_dLDQpNDfTaWqqqhU_2

	nop

.end method

.method public static XiUgIZrwkytrnuVo(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kTcVMXCOhQUOtCzo_0

	nop

	:l_LgrAqgEQTdxwwchI_3
	goto/32 :before_first_instruction

	:l_BZLhwKPUZsQeMvLv_2
    return v0

	:after_last_instruction

	goto/32 :l_LgrAqgEQTdxwwchI_3

	nop

	:l_kTcVMXCOhQUOtCzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCtibOBipnjRQSMX_1

	nop

	:l_YCtibOBipnjRQSMX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BZLhwKPUZsQeMvLv_2

	nop

.end method

.method public static NDbnmxBGzvXiPPEV(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_dfRqrxfHoINfCjaP_0

	nop

	:l_dfRqrxfHoINfCjaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbUivmskAtzXyixe_1

	nop

	:l_lbUivmskAtzXyixe_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_BzxfBvGpEwuJkpwR_2

	nop

	:l_dNzrxFUQtkBfwOOv_3
	goto/32 :before_first_instruction

	:l_BzxfBvGpEwuJkpwR_2
    return v0

	:after_last_instruction

	goto/32 :l_dNzrxFUQtkBfwOOv_3

	nop

.end method

.method public static xIOwZYHbaOKDUHiA(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_PGbKfmUMxTxmDjow_0

	nop

	:l_vPHsLWGhLfFdeHMG_2
    return v0

	:after_last_instruction

	goto/32 :l_ymoFttHtlHdfLVrY_3

	nop

	:l_OxbAcsHptmpKjTvm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_vPHsLWGhLfFdeHMG_2

	nop

	:l_ymoFttHtlHdfLVrY_3
	goto/32 :before_first_instruction

	:l_PGbKfmUMxTxmDjow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxbAcsHptmpKjTvm_1

	nop

.end method

.method public static nfbVrcIDXjkcjLVS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_UTrPHnAcpDACzUBe_0

	nop

	:l_rolRkivSVybShbuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vduNgZwswxqIztXq_3

	nop

	:l_UrETaSGiATGtkYKp_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_rolRkivSVybShbuU_2

	nop

	:l_vduNgZwswxqIztXq_3
	goto/32 :before_first_instruction

	:l_UTrPHnAcpDACzUBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrETaSGiATGtkYKp_1

	nop

.end method

.method public static mXeArwkQsPJDOLEP(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HVLmFpSclFigBYuv_0

	nop

	:l_eCXiOhpTVRqhqsnf_3
	goto/32 :before_first_instruction

	:l_HVLmFpSclFigBYuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMJcffSRogEeOlmn_1

	nop

	:l_DMJcffSRogEeOlmn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RpZoKkAFlIYKhZNN_2

	nop

	:l_RpZoKkAFlIYKhZNN_2
    return v0

	:after_last_instruction

	goto/32 :l_eCXiOhpTVRqhqsnf_3

	nop

.end method

.method public static AXNoKhaIdNzZtQfC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CHjswcxNPnrjqGyl_0

	nop

	:l_TJcEknMruaZBwgTY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LHuEQRfqrMWgGaRH_2

	nop

	:l_OtIAQAASbaXkXrEw_3
	goto/32 :before_first_instruction

	:l_CHjswcxNPnrjqGyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJcEknMruaZBwgTY_1

	nop

	:l_LHuEQRfqrMWgGaRH_2
    return-void

	:after_last_instruction

	goto/32 :l_OtIAQAASbaXkXrEw_3

	nop

.end method

.method public static BPOTtvvQQKLZBKZv(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_ptfDrbnjxJooPSta_0

	nop

	:l_SMyhMessxSDeXrjE_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_CBszHJFAsxrtbbze_2

	nop

	:l_saSSxZNLGBJFPUkt_3
	goto/32 :before_first_instruction

	:l_CBszHJFAsxrtbbze_2
    return-void

	:after_last_instruction

	goto/32 :l_saSSxZNLGBJFPUkt_3

	nop

	:l_ptfDrbnjxJooPSta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMyhMessxSDeXrjE_1

	nop

.end method

.method public static XVUsXtFcrUqUkXxj(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JssUCOyKUsNlssnG_0

	nop

	:l_OCxUYCfbeuPAUVln_2
    return v0

	:after_last_instruction

	goto/32 :l_roVOyOrYzXvvoIXv_3

	nop

	:l_roVOyOrYzXvvoIXv_3
	goto/32 :before_first_instruction

	:l_JssUCOyKUsNlssnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaPKEqMEECmHkLRe_1

	nop

	:l_AaPKEqMEECmHkLRe_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OCxUYCfbeuPAUVln_2

	nop

.end method

.method public static HQQfcQDhhXqIJKUs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qZjVEGINkigQhfPt_0

	nop

	:l_vCQwlAMQxZxLzWga_3
	goto/32 :before_first_instruction

	:l_BHblPTTWFBrFcwmA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hMLOKHdVaJsMMGev_2

	nop

	:l_hMLOKHdVaJsMMGev_2
    return-void

	:after_last_instruction

	goto/32 :l_vCQwlAMQxZxLzWga_3

	nop

	:l_qZjVEGINkigQhfPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHblPTTWFBrFcwmA_1

	nop

.end method

.method public static JlvqkFePcgivEwaZ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_XYriMtRPvLtlZIfR_0

	nop

	:l_zHkwhJWrXgSxKqJm_2
    return-void

	:after_last_instruction

	goto/32 :l_xAqnXLYrkoqjiBTm_3

	nop

	:l_XYriMtRPvLtlZIfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGyZxlhKKbttVUCO_1

	nop

	:l_vGyZxlhKKbttVUCO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_zHkwhJWrXgSxKqJm_2

	nop

	:l_xAqnXLYrkoqjiBTm_3
	goto/32 :before_first_instruction

.end method

.method public static LxaUbvdcPiUWDYuR(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nUkPkSfHhWyPwRdA_0

	nop

	:l_UvdtgXPhTgyuircL_3
	goto/32 :before_first_instruction

	:l_EYwHZkDrCFnQAibl_2
    return v0

	:after_last_instruction

	goto/32 :l_UvdtgXPhTgyuircL_3

	nop

	:l_nUkPkSfHhWyPwRdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlRrmvDpNGtdVXSI_1

	nop

	:l_TlRrmvDpNGtdVXSI_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_EYwHZkDrCFnQAibl_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_caJGTqWtZdNBoZHL_0

	nop

	:l_STHlOeybzNbGvoTi_5
	goto/32 :before_first_instruction

	:l_abFqCTZJSuJNrQSk_4
    return-void

	:after_last_instruction

	goto/32 :l_STHlOeybzNbGvoTi_5

	nop

	:l_oqUIRCuVHLdxsUZd_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_abFqCTZJSuJNrQSk_4

	nop

	:l_kkcHwjVnjGlaAPwj_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_aopfQcQFzfSWchnp_2

	nop

	:l_aopfQcQFzfSWchnp_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_oqUIRCuVHLdxsUZd_3

	nop

	:l_caJGTqWtZdNBoZHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_kkcHwjVnjGlaAPwj_1

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_PULrePlEYTxbMZec_0

	nop

	:l_PULrePlEYTxbMZec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_pKzKGogUJSAKDskn_1

	nop

	:l_RrMsPvNnfwAaoEdI_5
	goto/32 :before_first_instruction

	:l_zVBDSEJaoPsZtYhW_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_syponuvRioewgCPr_3

	nop

	:l_lLWUDqTHJHJzwMpC_4
    return-void

	:after_last_instruction

	goto/32 :l_RrMsPvNnfwAaoEdI_5

	nop

	:l_syponuvRioewgCPr_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_lLWUDqTHJHJzwMpC_4

	nop

	:l_pKzKGogUJSAKDskn_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zVBDSEJaoPsZtYhW_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_ADdVYudaeUUUluaw_0

	nop

	:l_ADdVYudaeUUUluaw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_kiYGQiPjVTstwMmJ_1

	nop

	:l_tXWQBVfYZTMBtJWK_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_hJgSVIXzawuJcuVa_5

	nop

	:l_vsYVRWqnhUmyOgXf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->NxLdfmtZDBsePBWW(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_KMtFDAPCuDVhvxjD_3

	nop

	:l_hJgSVIXzawuJcuVa_5
    return-void

	:after_last_instruction

	goto/32 :l_PcvDhFqIoSgvFPNG_6

	nop

	:l_KMtFDAPCuDVhvxjD_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_tXWQBVfYZTMBtJWK_4

	nop

	:l_PcvDhFqIoSgvFPNG_6
	goto/32 :before_first_instruction

	:l_kiYGQiPjVTstwMmJ_1
    const-string v0, "backing"

	goto/32 :l_vsYVRWqnhUmyOgXf_2

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_hmhAFLLIvPaGdcCv_0

	nop

	:l_iMZXFeYjSXuOTlTm_7
	goto/32 :before_first_instruction

	:l_hmhAFLLIvPaGdcCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICVKNkZtnNLHbtzk_1

	nop

	:l_oFXTIkVOPyeRsWpj_5
    int-to-double p0, p3

	goto/32 :l_XnmHbzWGWyCfeUgN_6

	nop

	:l_PMzrDoQhrbtYHreA_3
    mul-int p2, p0, p1

	goto/32 :l_nYlvaAXrSuNAVOKc_4

	nop

	:l_ICVKNkZtnNLHbtzk_1
    const/16 p0, 0x2a

	goto/32 :l_lNOJWVgVbLItjfSZ_2

	nop

	:l_lNOJWVgVbLItjfSZ_2
    const/16 p1, 0xd2

	goto/32 :l_PMzrDoQhrbtYHreA_3

	nop

	:l_nYlvaAXrSuNAVOKc_4
    add-int p3, p2, p1

	goto/32 :l_oFXTIkVOPyeRsWpj_5

	nop

	:l_XnmHbzWGWyCfeUgN_6
    return-void

	:after_last_instruction

	goto/32 :l_iMZXFeYjSXuOTlTm_7

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_dPSTZDqbksMnsZWj_0

	nop

	:l_ENYWkgiFtjRGVtri_4
    add-int p3, p2, p1

	goto/32 :l_bKFRNyXXiXpkXIjK_5

	nop

	:l_ALBvHmMZgzxxQEtG_2
    const/16 p1, 0xd2

	goto/32 :l_UxNMonNpcHpJPGBJ_3

	nop

	:l_dPSTZDqbksMnsZWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HysmmVuBzCmpyGCR_1

	nop

	:l_HysmmVuBzCmpyGCR_1
    const/16 p0, 0x2a

	goto/32 :l_ALBvHmMZgzxxQEtG_2

	nop

	:l_lJNzjadbhuYUIayN_7
	goto/32 :before_first_instruction

	:l_KXbCbHfXGLTUSDph_6
    return-void

	:after_last_instruction

	goto/32 :l_lJNzjadbhuYUIayN_7

	nop

	:l_bKFRNyXXiXpkXIjK_5
    int-to-double p0, p3

	goto/32 :l_KXbCbHfXGLTUSDph_6

	nop

	:l_UxNMonNpcHpJPGBJ_3
    mul-int p2, p0, p1

	goto/32 :l_ENYWkgiFtjRGVtri_4

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_SNCRfsSWuBgCcTqP_0

	nop

	:l_SNCRfsSWuBgCcTqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHlYMwCpwbpquYnG_1

	nop

	:l_VyeEjiWRSwXAIVVr_6
    return-void

	:after_last_instruction

	goto/32 :l_zwyExTGPGUmRaUlc_7

	nop

	:l_zwyExTGPGUmRaUlc_7
	goto/32 :before_first_instruction

	:l_SHlYMwCpwbpquYnG_1
    const/16 p0, 0x2a

	goto/32 :l_OGBLEWiIEsQxTSBt_2

	nop

	:l_ePjnwSRKMWbpVccC_4
    add-int p3, p2, p1

	goto/32 :l_EKNBbUvJcSOPmQbY_5

	nop

	:l_OGBLEWiIEsQxTSBt_2
    const/16 p1, 0xd2

	goto/32 :l_INKPVHuHtXLkzHRL_3

	nop

	:l_INKPVHuHtXLkzHRL_3
    mul-int p2, p0, p1

	goto/32 :l_ePjnwSRKMWbpVccC_4

	nop

	:l_EKNBbUvJcSOPmQbY_5
    int-to-double p0, p3

	goto/32 :l_VyeEjiWRSwXAIVVr_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_CoeJRwgSGrDEvWHc_0

	nop

	:l_jPWvXDBUBQCJNmju_11
    move-object v1, p0

	goto/32 :l_fTDFVQRoVwYIrjon_12

	nop

	:l_NNgVhbBjbJGpMDpo_15
    return-object v0

    :cond_0
	goto/32 :l_mIPuFiKAdpCQwzmn_16

	nop

	:l_CoeJRwgSGrDEvWHc_0
	const v0, 5
	goto/32 :l_lzSOjYxndYLOPfse_1

	nop

	:l_VvKcFZxbpIgNCdEh_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_NNgVhbBjbJGpMDpo_15

	nop

	:l_LAPqTYJxgiArxHHA_2
	add-int v0, v0, v1
	goto/32 :l_STUvXyzJGpriEFTW_3

	nop

	:l_igRyXOdLgmjMiQlc_21
	goto/32 :hfUXYdiHmoOoOjFM
	:l_STUvXyzJGpriEFTW_3
	rem-int v0, v0, v1
	goto/32 :l_TWFONmTNVXfpmeIK_4

	nop

	:l_hLiSOajofsaWWBtf_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_jPWvXDBUBQCJNmju_11

	nop

	:l_lzSOjYxndYLOPfse_1
	const v1, 21
	goto/32 :l_LAPqTYJxgiArxHHA_2

	nop

	:l_oqQjQCKqBYaKYOTb_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_kblwJQoxjGvQGUFV_18

	nop

	:l_mIPuFiKAdpCQwzmn_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_oqQjQCKqBYaKYOTb_17

	nop

	:l_IfucQMDiHoIPGSAq_13
    const/4 v2, 0x1

	goto/32 :l_VvKcFZxbpIgNCdEh_14

	nop

	:l_TWFONmTNVXfpmeIK_4
	if-lez v0, :gl_TyFWKtFrWqBYZIpH

	goto/32 :IFEuHhsmqFXRojZr

	:gl_TyFWKtFrWqBYZIpH	goto/32 :l_PHinZVNUyyeMDixx_5

	nop

	:l_fsfYWmuaomUzYWvN_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dVOCWxxrsDUjPQrA_8

	nop

	:l_dVOCWxxrsDUjPQrA_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->dONGlIIjZDvNBjLc(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_lnRohLqxyxQVbrJn_9

	nop

	:l_krAQPEuqDzsOQGmE_20
	goto/32 :before_first_instruction

	:beWmaPhIaympJSLV
	goto/32 :l_igRyXOdLgmjMiQlc_21

	nop

	:l_kblwJQoxjGvQGUFV_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aUyAnweAPWKmXWHj_19

	nop

	:l_PHinZVNUyyeMDixx_5
	goto/32 :beWmaPhIaympJSLV
	:IFEuHhsmqFXRojZr
	:hfUXYdiHmoOoOjFM

	goto/32 :l_MlveHkJXhKXQOcmH_6

	nop

	:l_MlveHkJXhKXQOcmH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fsfYWmuaomUzYWvN_7

	nop

	:l_fTDFVQRoVwYIrjon_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_IfucQMDiHoIPGSAq_13

	nop

	:l_aUyAnweAPWKmXWHj_19
    throw v0

	:after_last_instruction

	goto/32 :l_krAQPEuqDzsOQGmE_20

	nop

	:l_lnRohLqxyxQVbrJn_9
	if-nez v0, :gl_qGIvOfolxtwXQBEX

	goto/32 :cond_0

	:gl_qGIvOfolxtwXQBEX
    .line 25
	goto/32 :l_hLiSOajofsaWWBtf_10

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HKPPPBgHuhDdOvmZ_0

	nop

	:l_tWeYtVUBwaxIWrmf_3
	if-gez v0, :gl_jbzJeIYrKWSyTZQZ

	goto/32 :cond_0

	:gl_jbzJeIYrKWSyTZQZ
	goto/32 :l_HLPEEAvvQgOiIiyT_4

	nop

	:l_HKPPPBgHuhDdOvmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_YHgbiAXDfkgQNQPT_1

	nop

	:l_dRxFWWfxiYYGgobX_8
	goto/32 :before_first_instruction

	:l_lRMymXBrPKolIEjG_5
    goto :goto_0

    :cond_0
	goto/32 :l_MDIClvzOKMEzESWe_6

	nop

	:l_YHgbiAXDfkgQNQPT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nmBwFHutCwTyfxqA_2

	nop

	:l_MDIClvzOKMEzESWe_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YamYXtqCigMILshO_7

	nop

	:l_HLPEEAvvQgOiIiyT_4
    const/4 v0, 0x1

	goto/32 :l_lRMymXBrPKolIEjG_5

	nop

	:l_nmBwFHutCwTyfxqA_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->HBHinxtVLjZWTZVa(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tWeYtVUBwaxIWrmf_3

	nop

	:l_YamYXtqCigMILshO_7
    return v0

	:after_last_instruction

	goto/32 :l_dRxFWWfxiYYGgobX_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mrMKduWSVSxVxoSF_0

	nop

	:l_mrMKduWSVSxVxoSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_RpvwReKPDvzUvfPQ_1

	nop

	:l_BtwzZknNJIEUZeJO_7
	goto/32 :before_first_instruction

	:l_uYghxkoGahUIzUQK_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->pySuTADFTGdovJsE(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_qZYQComgFREWnvOe_6

	nop

	:l_qZYQComgFREWnvOe_6
    return v0

	:after_last_instruction

	goto/32 :l_BtwzZknNJIEUZeJO_7

	nop

	:l_RpvwReKPDvzUvfPQ_1
    const-string v0, "elements"

	goto/32 :l_lZGUCSIbITOegGfw_2

	nop

	:l_wmrkHLvpQxKRIylA_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_TGSyhNAhfYihTEQT_4

	nop

	:l_lZGUCSIbITOegGfw_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->PvFeunvreYWkbuwm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_wmrkHLvpQxKRIylA_3

	nop

	:l_TGSyhNAhfYihTEQT_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->jMrcUBpEBkpqsLyy(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_uYghxkoGahUIzUQK_5

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_UJjGqEIxmzKkzMRG_0

	nop

	:l_QHlkzaLINxwVWwFV_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->OvwxhZZjtueotQDI(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_FLuKnVTgvDTiHgGf_3

	nop

	:l_YHwvKCaQumuuLDbF_6
	goto/32 :before_first_instruction

	:l_FLuKnVTgvDTiHgGf_3
    move-object v0, p0

	goto/32 :l_lLYJPxBEtefixAnd_4

	nop

	:l_NgTcsaSNZgTiUtmf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YHwvKCaQumuuLDbF_6

	nop

	:l_yZCalnHxrCLVgaih_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_QHlkzaLINxwVWwFV_2

	nop

	:l_UJjGqEIxmzKkzMRG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_yZCalnHxrCLVgaih_1

	nop

	:l_lLYJPxBEtefixAnd_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_NgTcsaSNZgTiUtmf_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_oQFFCXVwtZLgUVDL_0

	nop

	:l_HbEPidHxuJEgzzMO_3
    return-void

	:after_last_instruction

	goto/32 :l_VeysMKUelucoEhSn_4

	nop

	:l_SlfUXrsNverAZyBA_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yNKDNEEQroeHQHns_2

	nop

	:l_yNKDNEEQroeHQHns_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->OnzbbwkyPjPnfGym(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_HbEPidHxuJEgzzMO_3

	nop

	:l_oQFFCXVwtZLgUVDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_SlfUXrsNverAZyBA_1

	nop

	:l_VeysMKUelucoEhSn_4
	goto/32 :before_first_instruction

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YfxlsvKENeeqMTfa_0

	nop

	:l_JdMWgNTOKoAiSNnm_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_jRhOLvZnvgLncIeW_2

	nop

	:l_zqyLLucHdqHSVyYX_4
	goto/32 :before_first_instruction

	:l_jRhOLvZnvgLncIeW_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->XiUgIZrwkytrnuVo(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JUpujafPFiBLwxtG_3

	nop

	:l_JUpujafPFiBLwxtG_3
    return v0

	:after_last_instruction

	goto/32 :l_zqyLLucHdqHSVyYX_4

	nop

	:l_YfxlsvKENeeqMTfa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_JdMWgNTOKoAiSNnm_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_sXZSBPGIsqKGZsGj_0

	nop

	:l_ylUYeBynCJTKMebn_3
    return v0

	:after_last_instruction

	goto/32 :l_ylFtpGUqfqWKFQYO_4

	nop

	:l_ylFtpGUqfqWKFQYO_4
	goto/32 :before_first_instruction

	:l_UorROvbdiZrGsfxr_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cXmmIeBhXWQlUzMf_2

	nop

	:l_sXZSBPGIsqKGZsGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_UorROvbdiZrGsfxr_1

	nop

	:l_cXmmIeBhXWQlUzMf_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->NDbnmxBGzvXiPPEV(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_ylUYeBynCJTKMebn_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_uzCJUVJHhfxafKQt_0

	nop

	:l_PbWusRZfUvrlPcrh_3
    return v0

	:after_last_instruction

	goto/32 :l_FqaNkJhHbVVBXdDB_4

	nop

	:l_PhxciDSAtxAalFqR_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_PURDzUZftptBUdlO_2

	nop

	:l_uzCJUVJHhfxafKQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PhxciDSAtxAalFqR_1

	nop

	:l_PURDzUZftptBUdlO_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->xIOwZYHbaOKDUHiA(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_PbWusRZfUvrlPcrh_3

	nop

	:l_FqaNkJhHbVVBXdDB_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DjjZqAxiMMDOTZFd_0

	nop

	:l_hamnqqGAXdMvAfVr_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_OsPTdpFZxBBlPyAF_4

	nop

	:l_OsPTdpFZxBBlPyAF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_luObnTSNiDldkOsj_5

	nop

	:l_nedstyzWMmMTvNeC_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->nfbVrcIDXjkcjLVS(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_hamnqqGAXdMvAfVr_3

	nop

	:l_DjjZqAxiMMDOTZFd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_laTCGmWXMuUoQkyh_1

	nop

	:l_luObnTSNiDldkOsj_5
	goto/32 :before_first_instruction

	:l_laTCGmWXMuUoQkyh_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nedstyzWMmMTvNeC_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ftIiADREetWMHzbz_0

	nop

	:l_SgremzjGNlGNWQOJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NQyYVqOxpWwacvyJ_7

	nop

	:l_ftIiADREetWMHzbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_mkzlhnfFahfuxsFZ_1

	nop

	:l_aLADblHNcZbNvtOi_3
	if-gez v0, :gl_IQoEmFkrwEWRtItF

	goto/32 :cond_0

	:gl_IQoEmFkrwEWRtItF
	goto/32 :l_KhySnoFKRxxuILVG_4

	nop

	:l_mkzlhnfFahfuxsFZ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yXWglZshFftLZcGV_2

	nop

	:l_KhySnoFKRxxuILVG_4
    const/4 v0, 0x1

	goto/32 :l_gzXHkhUoevhfTGPR_5

	nop

	:l_keOQfOcFMbhWcfZM_8
	goto/32 :before_first_instruction

	:l_gzXHkhUoevhfTGPR_5
    goto :goto_0

    :cond_0
	goto/32 :l_SgremzjGNlGNWQOJ_6

	nop

	:l_NQyYVqOxpWwacvyJ_7
    return v0

	:after_last_instruction

	goto/32 :l_keOQfOcFMbhWcfZM_8

	nop

	:l_yXWglZshFftLZcGV_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->mXeArwkQsPJDOLEP(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aLADblHNcZbNvtOi_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KLmYdfsYxKdlbntg_0

	nop

	:l_DNGTvPhFffoQQfDu_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->BPOTtvvQQKLZBKZv(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_YywgnNkyqqvzmTKG_5

	nop

	:l_fneJuGGRmkUCoOpp_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DNGTvPhFffoQQfDu_4

	nop

	:l_gbjDlTsMNitWEJeT_7
	goto/32 :before_first_instruction

	:l_YuiLNShbALvLkRag_6
    return v0

	:after_last_instruction

	goto/32 :l_gbjDlTsMNitWEJeT_7

	nop

	:l_otBPZkmsABJRehiw_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->AXNoKhaIdNzZtQfC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_fneJuGGRmkUCoOpp_3

	nop

	:l_MqEcrMAYCAumPazt_1
    const-string v0, "elements"

	goto/32 :l_otBPZkmsABJRehiw_2

	nop

	:l_KLmYdfsYxKdlbntg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_MqEcrMAYCAumPazt_1

	nop

	:l_YywgnNkyqqvzmTKG_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->XVUsXtFcrUqUkXxj(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_YuiLNShbALvLkRag_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QroggiydtwaKmERu_0

	nop

	:l_ezxGyRdAcdSGsrTY_6
    return v0

	:after_last_instruction

	goto/32 :l_TkQEeIdjvVShxWrf_7

	nop

	:l_FpxBtqmnCWqnMtRW_1
    const-string v0, "elements"

	goto/32 :l_UyKocGWAKJNoDGQa_2

	nop

	:l_UyKocGWAKJNoDGQa_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->HQQfcQDhhXqIJKUs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_VYNbHJVqCTshokhN_3

	nop

	:l_TkQEeIdjvVShxWrf_7
	goto/32 :before_first_instruction

	:l_OTPYNytuPTacsgMW_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->LxaUbvdcPiUWDYuR(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ezxGyRdAcdSGsrTY_6

	nop

	:l_QroggiydtwaKmERu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_FpxBtqmnCWqnMtRW_1

	nop

	:l_VYNbHJVqCTshokhN_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xWvEbSuXSmxQfhOu_4

	nop

	:l_xWvEbSuXSmxQfhOu_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JlvqkFePcgivEwaZ(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_OTPYNytuPTacsgMW_5

	nop

.end method
