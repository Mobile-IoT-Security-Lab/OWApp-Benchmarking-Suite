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

	goto/32 :l_KAIbQPtvMUXcpxLd_0

	nop

	:l_JwijSRzVYaotABdE_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;-><init>()V

	goto/32 :l_bOyoLASPKLMFfYmW_3

	nop

	:l_RTppgARTGFGQyFBa_1
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

	goto/32 :l_JwijSRzVYaotABdE_2

	nop

	:l_HrBBsROeHrbhFbrG_4
    return-void

	:after_last_instruction

	goto/32 :l_RWUtijRTCllibspn_5

	nop

	:l_bOyoLASPKLMFfYmW_3
    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

	goto/32 :l_HrBBsROeHrbhFbrG_4

	nop

	:l_RWUtijRTCllibspn_5
	goto/32 :before_first_instruction

	:l_KAIbQPtvMUXcpxLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTppgARTGFGQyFBa_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ANZmDDqHaTzWirRh_0

	nop

	:l_OXigUULrgNXGRtQG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wnvBBUhZyOxNeBIT_2

	nop

	:l_QEolOaOjjGYtaUIv_3
	goto/32 :before_first_instruction

	:l_ANZmDDqHaTzWirRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_OXigUULrgNXGRtQG_1

	nop

	:l_wnvBBUhZyOxNeBIT_2
    return-void

	:after_last_instruction

	goto/32 :l_QEolOaOjjGYtaUIv_3

	nop

.end method


# virtual methods
.method public transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 2

	goto/32 :l_eAArVsEcpvolELDN_0

	nop

	:l_eAArVsEcpvolELDN_0
	const v0, 22
	goto/32 :l_QQxwGACgxQSeMvao_1

	nop

	:l_TOfrmyjwYjeiMivF_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 56
	goto/32 :l_nxeFDZZhqRkEpfyd_15

	nop

	:l_VjTwnSJZGSnlBsbV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PMxJOSunWHeLNrBW_19

	nop

	:l_qezLjZnIBjuTzcbA_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_GrOXXNtwMVbiHaaR_6

	nop

	:l_HAWvmAgEuPXQjdOP_20
	goto/32 :NqdmuMelnfHqaitk
	:l_ValmfXYlCyywXeKf_2
	add-int v0, v0, v1
	goto/32 :l_YtjtSQoRJEYfmloU_3

	nop

	:l_umJnaAOapVzyJzib_9
	if-eqz v0, :gl_OlFnETsjLPzLIAVC

	goto/32 :cond_0

	:gl_OlFnETsjLPzLIAVC
    .line 46
	goto/32 :l_VbzxDAHZmdcimnRK_10

	nop

	:l_PMxJOSunWHeLNrBW_19
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_HAWvmAgEuPXQjdOP_20

	nop

	:l_QQxwGACgxQSeMvao_1
	const v1, 18
	goto/32 :l_ValmfXYlCyywXeKf_2

	nop

	:l_BMJiQyoiHUcvaQRZ_12
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_YobYJtYAPBvdOyZB_13

	nop

	:l_GxJyXzFcjNkqGlZv_7
    const-string v0, "kotlin/coroutines/jvm/internal/DebugProbesKt"

	goto/32 :l_pJSYIUhJclNSOkEu_8

	nop

	:l_GrOXXNtwMVbiHaaR_6
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
	goto/32 :l_GxJyXzFcjNkqGlZv_7

	nop

	:l_YtjtSQoRJEYfmloU_3
	rem-int v0, v0, v1
	goto/32 :l_BjzFCmEDkngXFUnu_4

	nop

	:l_gowbTNVMiNsjgtae_11
    return-object v0

    .line 55
    :cond_0
	goto/32 :l_BMJiQyoiHUcvaQRZ_12

	nop

	:l_VbzxDAHZmdcimnRK_10
    const/4 v0, 0x0

	goto/32 :l_gowbTNVMiNsjgtae_11

	nop

	:l_pJSYIUhJclNSOkEu_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_umJnaAOapVzyJzib_9

	nop

	:l_uuEtOfAIizeBoDNn_16
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

	goto/32 :l_vJkUBEFqTQoSrgxD_17

	nop

	:l_nxeFDZZhqRkEpfyd_15
    const-string v0, "DebugProbesKt.bin"

	goto/32 :l_uuEtOfAIizeBoDNn_16

	nop

	:l_YobYJtYAPBvdOyZB_13
    const/4 v1, 0x1

	goto/32 :l_TOfrmyjwYjeiMivF_14

	nop

	:l_vJkUBEFqTQoSrgxD_17
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

	goto/32 :l_VjTwnSJZGSnlBsbV_18

	nop

	:l_BjzFCmEDkngXFUnu_4
	if-lez v0, :gl_MxuLflDuyfsfUiHQ

	goto/32 :tbxbPuPThsOCdcKR

	:gl_MxuLflDuyfsfUiHQ	goto/32 :l_qezLjZnIBjuTzcbA_5

	nop

.end method
