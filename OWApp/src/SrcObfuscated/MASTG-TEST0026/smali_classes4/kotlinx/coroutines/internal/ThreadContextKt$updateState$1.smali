.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
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
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_PhPeZDbLmvmcUMVd_0

	nop

	:l_hZHfFvGFItJFAZep_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_cEZQEnENdXnGeFpT_4

	nop

	:l_qSyMhplDJjGhHhkv_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_ynZOOnicBiRDyDDR_2

	nop

	:l_PhPeZDbLmvmcUMVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSyMhplDJjGhHhkv_1

	nop

	:l_ZSunaZROmisUAgdq_5
	goto/32 :before_first_instruction

	:l_ynZOOnicBiRDyDDR_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_hZHfFvGFItJFAZep_3

	nop

	:l_cEZQEnENdXnGeFpT_4
    return-void

	:after_last_instruction

	goto/32 :l_ZSunaZROmisUAgdq_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_FJgIDGFMjuwhvZsq_0

	nop

	:l_IJbjKwxBJBpuADQu_4
	goto/32 :before_first_instruction

	:l_HcsWizCxkMbRtSOB_1
    const/4 v0, 0x2

	goto/32 :l_EolpoawUxcsLbaLX_2

	nop

	:l_EolpoawUxcsLbaLX_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FgBDvDIVJSKaDCrM_3

	nop

	:l_FgBDvDIVJSKaDCrM_3
    return-void

	:after_last_instruction

	goto/32 :l_IJbjKwxBJBpuADQu_4

	nop

	:l_FJgIDGFMjuwhvZsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcsWizCxkMbRtSOB_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YZYSZyTNmmSVbcVr_0

	nop

	:l_qKxzpgsPVlAudNVo_1
	const v1, 3
	goto/32 :l_tnVulkqJQBpnKiIK_2

	nop

	:l_BxUCdedHGdVgoCoA_7
    move-object v0, p1

	goto/32 :l_StcCUcjsALYQFyaL_8

	nop

	:l_UoUafzXLxAFNBzko_4
	if-lez v0, :gl_KoFAAqcmYjFpsqqM

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_KoFAAqcmYjFpsqqM	goto/32 :l_EzwLSvMbtHPrKseY_5

	nop

	:l_AifTpkriLzhdAJYN_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_fSHCjFyozdZSTJop_12

	nop

	:l_XzTQHfzqRpbTlzer_13
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_skfIrZWmDGeTGdKZ_14

	nop

	:l_tMWgogzktlNLPhQV_9
    move-object v1, p2

	goto/32 :l_FvAxwFfQnqfjxggG_10

	nop

	:l_FvAxwFfQnqfjxggG_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_AifTpkriLzhdAJYN_11

	nop

	:l_tnVulkqJQBpnKiIK_2
	add-int v0, v0, v1
	goto/32 :l_bflQXxPZISjaMpMD_3

	nop

	:l_YZYSZyTNmmSVbcVr_0
	const v0, 20
	goto/32 :l_qKxzpgsPVlAudNVo_1

	nop

	:l_EzwLSvMbtHPrKseY_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_escZfxCTPFpHxWVh_6

	nop

	:l_bflQXxPZISjaMpMD_3
	rem-int v0, v0, v1
	goto/32 :l_UoUafzXLxAFNBzko_4

	nop

	:l_escZfxCTPFpHxWVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_BxUCdedHGdVgoCoA_7

	nop

	:l_StcCUcjsALYQFyaL_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_tMWgogzktlNLPhQV_9

	nop

	:l_fSHCjFyozdZSTJop_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XzTQHfzqRpbTlzer_13

	nop

	:l_skfIrZWmDGeTGdKZ_14
	goto/32 :jtEaPMVBrZlIUhef
.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_LncUOsIzvnFgmQfF_0

	nop

	:l_EMcKeNVjCpgEAeDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_QCCjKAHvyFGxcPBL_7

	nop

	:l_OgkypPXDvVhlElxA_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_oPgxNEQdHWZKEKtE_11

	nop

	:l_dVoSUDgNwYGmZtpf_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MVEpVMLXQtmZIfbD_13

	nop

	:l_ObawhZzEXwEGkcLS_4
	if-lez v0, :gl_TRhDwnVwxdUWZQSx

	goto/32 :umAzYLUarHlZBVBG

	:gl_TRhDwnVwxdUWZQSx	goto/32 :l_WgnMWHjmfEEArESm_5

	nop

	:l_MduCQgmkSTmkscEQ_2
	add-int v0, v0, v1
	goto/32 :l_NysRGrKRWcNbuOlv_3

	nop

	:l_oPgxNEQdHWZKEKtE_11
    move-object v1, p2

	goto/32 :l_dVoSUDgNwYGmZtpf_12

	nop

	:l_MVEpVMLXQtmZIfbD_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DTZoJOqCcKqooTsN_14

	nop

	:l_RkgxMyXZqFuKwKOG_8
	if-nez v0, :gl_UICbcWNcNqQSegnX

	goto/32 :cond_0

	:gl_UICbcWNcNqQSegnX
    .line 54
	goto/32 :l_RscMLuFJGoghLDku_9

	nop

	:l_vKlalDNpBkkigwKQ_16
    return-object p1

	:after_last_instruction

	goto/32 :l_YVqvnFiyzubJLcIc_17

	nop

	:l_RscMLuFJGoghLDku_9
    move-object v0, p2

	goto/32 :l_OgkypPXDvVhlElxA_10

	nop

	:l_WgnMWHjmfEEArESm_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_EMcKeNVjCpgEAeDn_6

	nop

	:l_LncUOsIzvnFgmQfF_0
	const v0, 13
	goto/32 :l_nxnaWQzurQazhodl_1

	nop

	:l_QCCjKAHvyFGxcPBL_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_RkgxMyXZqFuKwKOG_8

	nop

	:l_nxnaWQzurQazhodl_1
	const v1, 19
	goto/32 :l_MduCQgmkSTmkscEQ_2

	nop

	:l_DTZoJOqCcKqooTsN_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rqCdUPBuBgSMauBf_15

	nop

	:l_mPGQjXCzefqtcwgs_18
	goto/32 :ZgztPPTRpPqelokh
	:l_rqCdUPBuBgSMauBf_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_vKlalDNpBkkigwKQ_16

	nop

	:l_YVqvnFiyzubJLcIc_17
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_mPGQjXCzefqtcwgs_18

	nop

	:l_NysRGrKRWcNbuOlv_3
	rem-int v0, v0, v1
	goto/32 :l_ObawhZzEXwEGkcLS_4

	nop

.end method
