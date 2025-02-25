.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_NPrCOSQDLZsgcQYO_0

	nop

	:l_opyhfUZbAgZQNdoY_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_lZfvwSkNERJnhFZH_2

	nop

	:l_NPrCOSQDLZsgcQYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opyhfUZbAgZQNdoY_1

	nop

	:l_lZfvwSkNERJnhFZH_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_LQdrbKwOYekXAYEC_3

	nop

	:l_NGgoerGNcxDrXwsE_5
	goto/32 :before_first_instruction

	:l_QSRcXOCYyLtiuOnt_4
    return-void

	:after_last_instruction

	goto/32 :l_NGgoerGNcxDrXwsE_5

	nop

	:l_LQdrbKwOYekXAYEC_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_QSRcXOCYyLtiuOnt_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_OYMaitiYRMYaPuUP_0

	nop

	:l_fcisoCOwNMiEVTud_1
    const/4 v0, 0x2

	goto/32 :l_KeHNUpwPOlTKDPKT_2

	nop

	:l_KeHNUpwPOlTKDPKT_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fKczuUoRnsUiYYFf_3

	nop

	:l_fKczuUoRnsUiYYFf_3
    return-void

	:after_last_instruction

	goto/32 :l_cZKlBaobLPbsQEoh_4

	nop

	:l_OYMaitiYRMYaPuUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcisoCOwNMiEVTud_1

	nop

	:l_cZKlBaobLPbsQEoh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_efADZoXIPtdWvqmV_0

	nop

	:l_QfDAgLwuKMyAzhDY_7
    move-object v0, p1

	goto/32 :l_uSTXLBzrLauVAxfT_8

	nop

	:l_fIaSfRVZtxmuDYbO_9
    move-object v1, p2

	goto/32 :l_PmmKrNVKRsmKarkO_10

	nop

	:l_VtkVmCgspbzIorPU_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_owprmXXaIItUoKbc_12

	nop

	:l_fboXBFMmBFcUJJkB_3
	rem-int v0, v0, v1
	goto/32 :l_QznlkbfpXfrQCtXv_4

	nop

	:l_PmmKrNVKRsmKarkO_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_VtkVmCgspbzIorPU_11

	nop

	:l_cMPnMhXqrvALzAup_5
	goto/32 :pXpNyrjTcrHvFuVs
	:AGgDXwJPbaNyEIXY
	:eUEKfopRvlTZJpMl

	goto/32 :l_GrnrnCtbpcXXKJjB_6

	nop

	:l_rgFNOejiAmwWECky_14
	goto/32 :eUEKfopRvlTZJpMl
	:l_uSTXLBzrLauVAxfT_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fIaSfRVZtxmuDYbO_9

	nop

	:l_nDRNpteXsQWtrnoe_13
	goto/32 :before_first_instruction

	:pXpNyrjTcrHvFuVs
	goto/32 :l_rgFNOejiAmwWECky_14

	nop

	:l_lyrsZEkBgpYNayev_1
	const v1, 32
	goto/32 :l_CfAxsuZXbTHJZBIz_2

	nop

	:l_efADZoXIPtdWvqmV_0
	const v0, 6
	goto/32 :l_lyrsZEkBgpYNayev_1

	nop

	:l_CfAxsuZXbTHJZBIz_2
	add-int v0, v0, v1
	goto/32 :l_fboXBFMmBFcUJJkB_3

	nop

	:l_owprmXXaIItUoKbc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nDRNpteXsQWtrnoe_13

	nop

	:l_GrnrnCtbpcXXKJjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_QfDAgLwuKMyAzhDY_7

	nop

	:l_QznlkbfpXfrQCtXv_4
	if-lez v0, :gl_kgptOsLUpSdNApeA

	goto/32 :AGgDXwJPbaNyEIXY

	:gl_kgptOsLUpSdNApeA	goto/32 :l_cMPnMhXqrvALzAup_5

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KywwfFVwrxfmzjqx_0

	nop

	:l_AsKVJAoCIHQYZgeK_3
    move-object v0, p2

	goto/32 :l_wpgjhgJLaTdDxZjF_4

	nop

	:l_MrlTWqPCiCnLJRqy_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PHmPTlowwGVfluMK_11

	nop

	:l_vuLCKZEVyyqBGSmo_13
	goto/32 :before_first_instruction

	:l_KywwfFVwrxfmzjqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_OxoxavBcRjmIoLfu_1

	nop

	:l_RPMtvKLrcOnLWfHp_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_mveWXEKkFymgCpUN_6

	nop

	:l_pArfCaYOUdLYCBNt_9
    move-object v0, p2

	goto/32 :l_MrlTWqPCiCnLJRqy_10

	nop

	:l_BXuDRuHQhTKBSQgA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vuLCKZEVyyqBGSmo_13

	nop

	:l_xUkwwcjaQwnXOaIa_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_pArfCaYOUdLYCBNt_9

	nop

	:l_OxoxavBcRjmIoLfu_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_SHzOQhOYqurmFCET_2

	nop

	:l_cJbHjqjubiWRwSnv_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xUkwwcjaQwnXOaIa_8

	nop

	:l_PHmPTlowwGVfluMK_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BXuDRuHQhTKBSQgA_12

	nop

	:l_wpgjhgJLaTdDxZjF_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_RPMtvKLrcOnLWfHp_5

	nop

	:l_mveWXEKkFymgCpUN_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cJbHjqjubiWRwSnv_7

	nop

	:l_SHzOQhOYqurmFCET_2
	if-nez v0, :gl_bgEhsLOAqfyHmbiL

	goto/32 :cond_0

	:gl_bgEhsLOAqfyHmbiL
    .line 83
	goto/32 :l_AsKVJAoCIHQYZgeK_3

	nop

.end method
