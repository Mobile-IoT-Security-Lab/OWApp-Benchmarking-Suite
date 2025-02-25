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

	goto/32 :l_nFfbKaAoUVBYNpcP_0

	nop

	:l_QUewkghOvjchZODq_3
    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

	goto/32 :l_wvVDYicGHJGOYnjp_4

	nop

	:l_nFfbKaAoUVBYNpcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfiUDuyKvOQajlXK_1

	nop

	:l_IfiUDuyKvOQajlXK_1
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

	goto/32 :l_ZRLLDrbDDqanxwpX_2

	nop

	:l_wvVDYicGHJGOYnjp_4
    return-void

	:after_last_instruction

	goto/32 :l_NdNRurtfjxPrFOtc_5

	nop

	:l_ZRLLDrbDDqanxwpX_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;-><init>()V

	goto/32 :l_QUewkghOvjchZODq_3

	nop

	:l_NdNRurtfjxPrFOtc_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kzllBuIGIJmHuLtl_0

	nop

	:l_kzllBuIGIJmHuLtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_HXViqgWcKlnpLAuJ_1

	nop

	:l_GVPDuUGJzWuOsVvB_2
    return-void

	:after_last_instruction

	goto/32 :l_TwlORIuevsjwrAvq_3

	nop

	:l_HXViqgWcKlnpLAuJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GVPDuUGJzWuOsVvB_2

	nop

	:l_TwlORIuevsjwrAvq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 2

	goto/32 :l_AJxJwVteePCzzZPP_0

	nop

	:l_uiowNVfpEGsEGEgm_10
    const/4 v0, 0x0

	goto/32 :l_JophLuQsDZkBbYIz_11

	nop

	:l_VyXUkrdtByXFIgkf_4
	if-lez v0, :gl_CXwKsMLxDfoBaDNv

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_CXwKsMLxDfoBaDNv	goto/32 :l_NovNkvKLGWgofyVj_5

	nop

	:l_CKhvKZjQmAhcOlxS_13
    const/4 v1, 0x1

	goto/32 :l_lTrKTsntvuWkvrVG_14

	nop

	:l_BOLSNPjkjgtwsDMw_12
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_CKhvKZjQmAhcOlxS_13

	nop

	:l_WPSEbtXYZjptcIUr_2
	add-int v0, v0, v1
	goto/32 :l_VEzbmpXpSERsoLiL_3

	nop

	:l_anWprPLmCEgceIlW_20
	goto/32 :AlpxvCAgBmprvrIz
	:l_EjYPLiWlpVDpGoOl_16
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

	goto/32 :l_gVMPiGwcoOeJdyzq_17

	nop

	:l_UdPdjWzsAKNDWqXS_19
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_anWprPLmCEgceIlW_20

	nop

	:l_JophLuQsDZkBbYIz_11
    return-object v0

    .line 55
    :cond_0
	goto/32 :l_BOLSNPjkjgtwsDMw_12

	nop

	:l_RivyLHuTmtlroUcx_7
    const-string v0, "kotlin/coroutines/jvm/internal/DebugProbesKt"

	goto/32 :l_yDhYmlJlosrhoXtp_8

	nop

	:l_gVMPiGwcoOeJdyzq_17
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

	goto/32 :l_qsMqFCPbDJumThJh_18

	nop

	:l_yDhYmlJlosrhoXtp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UmZYSbFmTlYYEVFp_9

	nop

	:l_lTrKTsntvuWkvrVG_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 56
	goto/32 :l_ZNdMAhVQGusYwvqF_15

	nop

	:l_EYhZzZejRLzWFPBU_6
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
	goto/32 :l_RivyLHuTmtlroUcx_7

	nop

	:l_nugAEGPxSkURtdFD_1
	const v1, 3
	goto/32 :l_WPSEbtXYZjptcIUr_2

	nop

	:l_VEzbmpXpSERsoLiL_3
	rem-int v0, v0, v1
	goto/32 :l_VyXUkrdtByXFIgkf_4

	nop

	:l_qsMqFCPbDJumThJh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UdPdjWzsAKNDWqXS_19

	nop

	:l_AJxJwVteePCzzZPP_0
	const v0, 21
	goto/32 :l_nugAEGPxSkURtdFD_1

	nop

	:l_NovNkvKLGWgofyVj_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_EYhZzZejRLzWFPBU_6

	nop

	:l_ZNdMAhVQGusYwvqF_15
    const-string v0, "DebugProbesKt.bin"

	goto/32 :l_EjYPLiWlpVDpGoOl_16

	nop

	:l_UmZYSbFmTlYYEVFp_9
	if-eqz v0, :gl_cjdQCUqTFlyHecwY

	goto/32 :cond_0

	:gl_cjdQCUqTFlyHecwY
    .line 46
	goto/32 :l_uiowNVfpEGsEGEgm_10

	nop

.end method
