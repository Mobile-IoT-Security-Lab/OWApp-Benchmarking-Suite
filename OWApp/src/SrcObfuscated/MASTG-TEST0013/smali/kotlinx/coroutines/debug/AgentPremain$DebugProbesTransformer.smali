.class public final Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
.super Ljava/lang/Object;
.source "AgentPremain.kt"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/AgentPremain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugProbesTransformer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;",
        "Ljava/lang/instrument/ClassFileTransformer;",
        "()V",
        "transform",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "classBeingRedefined",
        "Ljava/lang/Class;",
        "protectionDomain",
        "Ljava/security/ProtectionDomain;",
        "classfileBuffer",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_cZViOCrQeIOHdAsj_0

	nop

	:l_cZViOCrQeIOHdAsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKadnValWOZaUCjE_1

	nop

	:l_GyCjmcKkIyopDuli_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;-><init>()V

	goto/32 :l_afXwOQVIyoMvmTZF_3

	nop

	:l_vTxlhIdlhIcCJkJy_5
	goto/32 :before_first_instruction

	:l_eKadnValWOZaUCjE_1
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

	goto/32 :l_GyCjmcKkIyopDuli_2

	nop

	:l_afXwOQVIyoMvmTZF_3
    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

	goto/32 :l_cupcvAQYyHQUeySb_4

	nop

	:l_cupcvAQYyHQUeySb_4
    return-void

	:after_last_instruction

	goto/32 :l_vTxlhIdlhIcCJkJy_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_FzVRSvNQpSQRIZYJ_0

	nop

	:l_FzVRSvNQpSQRIZYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_AHwOQYgoCTMXTYLM_1

	nop

	:l_ZgfMRqoabBRZkjwX_2
    return-void

	:after_last_instruction

	goto/32 :l_qBMUGLPSILvgKkrZ_3

	nop

	:l_qBMUGLPSILvgKkrZ_3
	goto/32 :before_first_instruction

	:l_AHwOQYgoCTMXTYLM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZgfMRqoabBRZkjwX_2

	nop

.end method


# virtual methods
.method public transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 2

	goto/32 :l_yVVqZRXHDIXccWLW_0

	nop

	:l_GcjMNKuigSFBGdbG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bTYlQTGqeCbyVcYj_19

	nop

	:l_vnXCJQMfvpuYDBuA_11
    return-object v0

    .line 55
    :cond_0
	goto/32 :l_XEeRfvxVOzwVdnZA_12

	nop

	:l_rGhpeldIPsSaQCjr_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YHxRjTWSWkCfAHaQ_9

	nop

	:l_TKVNLdQXlHkjifHI_10
    const/4 v0, 0x0

	goto/32 :l_vnXCJQMfvpuYDBuA_11

	nop

	:l_rDSbKhrIfgAekHKv_7
    const-string v0, "kotlin/coroutines/jvm/internal/DebugProbesKt"

	goto/32 :l_rGhpeldIPsSaQCjr_8

	nop

	:l_HMBnsXmeLFKIfkLC_13
    const/4 v1, 0x1

	goto/32 :l_cDsEVIAeifRseMFl_14

	nop

	:l_NJoEjqexWfIgdBdH_15
    const-string v0, "DebugProbesKt.bin"

	goto/32 :l_dECAmEvZSEbnKeGb_16

	nop

	:l_DeCxiYhNkmSyhbmu_17
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

	goto/32 :l_GcjMNKuigSFBGdbG_18

	nop

	:l_YHxRjTWSWkCfAHaQ_9
	if-eqz v0, :gl_xhOKeXpyJNckPhHV

	goto/32 :cond_0

	:gl_xhOKeXpyJNckPhHV
    .line 46
	goto/32 :l_TKVNLdQXlHkjifHI_10

	nop

	:l_bPJsaRsKFyuLaXqw_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_pQXrAEvmNGatvLbN_6

	nop

	:l_RTykPDXCftmYDdQk_20
	goto/32 :URrkgMOduqcWPngu
	:l_yVVqZRXHDIXccWLW_0
	const v0, 6
	goto/32 :l_vcEkgUFhpkDfrUZs_1

	nop

	:l_naYOPfmKbUHyOqLd_4
	if-lez v0, :gl_lpEkryzJpCRbqGwh

	goto/32 :teNOdjxIxtsSJbxt

	:gl_lpEkryzJpCRbqGwh	goto/32 :l_bPJsaRsKFyuLaXqw_5

	nop

	:l_vcEkgUFhpkDfrUZs_1
	const v1, 22
	goto/32 :l_xJkIWZwbLPcvqTMQ_2

	nop

	:l_bTYlQTGqeCbyVcYj_19
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_RTykPDXCftmYDdQk_20

	nop

	:l_dECAmEvZSEbnKeGb_16
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

	goto/32 :l_DeCxiYhNkmSyhbmu_17

	nop

	:l_xJkIWZwbLPcvqTMQ_2
	add-int v0, v0, v1
	goto/32 :l_atgixsdSANdcBYNb_3

	nop

	:l_cDsEVIAeifRseMFl_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 56
	goto/32 :l_NJoEjqexWfIgdBdH_15

	nop

	:l_XEeRfvxVOzwVdnZA_12
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_HMBnsXmeLFKIfkLC_13

	nop

	:l_atgixsdSANdcBYNb_3
	rem-int v0, v0, v1
	goto/32 :l_naYOPfmKbUHyOqLd_4

	nop

	:l_pQXrAEvmNGatvLbN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "classBeingRedefined"    # Ljava/lang/Class;
    .param p4, "protectionDomain"    # Ljava/security/ProtectionDomain;
    .param p5, "classfileBuffer"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    .line 45
	goto/32 :l_rDSbKhrIfgAekHKv_7

	nop

.end method
