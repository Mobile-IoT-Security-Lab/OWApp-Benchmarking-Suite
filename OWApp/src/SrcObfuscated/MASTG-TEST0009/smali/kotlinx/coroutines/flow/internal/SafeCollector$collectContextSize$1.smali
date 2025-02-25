.class final Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "count",
        "<anonymous parameter 1>",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GcqhxafUiYVLmgMv_0

	nop

	:l_oRjrPulfFhDGEyVo_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_rQEjsxdFOtYzlMYj_2

	nop

	:l_MhnmxQVKLIQTNcpU_5
	goto/32 :before_first_instruction

	:l_rQEjsxdFOtYzlMYj_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

	goto/32 :l_VIjULxDAZHtdaSmo_3

	nop

	:l_GcqhxafUiYVLmgMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRjrPulfFhDGEyVo_1

	nop

	:l_YgcXsuKuKsEgdDda_4
    return-void

	:after_last_instruction

	goto/32 :l_MhnmxQVKLIQTNcpU_5

	nop

	:l_VIjULxDAZHtdaSmo_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_YgcXsuKuKsEgdDda_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_uuPUCSStEokPkavZ_0

	nop

	:l_ifmpdkjltOGTYpXZ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CkDwvjikmUoDDNQr_3

	nop

	:l_uuPUCSStEokPkavZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVVUOTjEGXVzLbRA_1

	nop

	:l_CkDwvjikmUoDDNQr_3
    return-void

	:after_last_instruction

	goto/32 :l_SfExKqMrDmkagOqg_4

	nop

	:l_YVVUOTjEGXVzLbRA_1
    const/4 v0, 0x2

	goto/32 :l_ifmpdkjltOGTYpXZ_2

	nop

	:l_SfExKqMrDmkagOqg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 0

	goto/32 :l_EpVoqewDAYoskEBr_0

	nop

	:l_XVskCOkDiztIdaZK_3
    return-object p2

	:after_last_instruction

	goto/32 :l_jNtFWgLdZHkiOXtQ_4

	nop

	:l_jNtFWgLdZHkiOXtQ_4
	goto/32 :before_first_instruction

	:l_EpVoqewDAYoskEBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I

    .line 31
	goto/32 :l_syOjlmuVWdoudVBQ_1

	nop

	:l_syOjlmuVWdoudVBQ_1
    add-int/lit8 p2, p1, 0x1

	goto/32 :l_xfRfqaffrgtGlAcI_2

	nop

	:l_xfRfqaffrgtGlAcI_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

	goto/32 :l_XVskCOkDiztIdaZK_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wOJBEmGmbJyLghbI_0

	nop

	:l_VXjASTyKhLCyEEVp_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_cpyhGHQVQhOzQycG_10

	nop

	:l_jxjcSyKTUGpnqXVo_4
	if-lez v0, :gl_eFwdvUZyYjVNcJul

	goto/32 :VOSeFgpZwmitfyYp

	:gl_eFwdvUZyYjVNcJul	goto/32 :l_iHiQQdgqZXDcCNSE_5

	nop

	:l_CEftCiAcnlljpTpS_1
	const v1, 6
	goto/32 :l_vXeXNOfLjWJvbdxH_2

	nop

	:l_wOJBEmGmbJyLghbI_0
	const v0, 7
	goto/32 :l_CEftCiAcnlljpTpS_1

	nop

	:l_iHiQQdgqZXDcCNSE_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_MLyDSKHeoQqjsebQ_6

	nop

	:l_IsDBaRoHjhehQTvY_14
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_pCruRcKSDIVpoVKc_15

	nop

	:l_eFQHNIrwCVZMTtgx_3
	rem-int v0, v0, v1
	goto/32 :l_jxjcSyKTUGpnqXVo_4

	nop

	:l_zmyPIgowIIvFgmsJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IsDBaRoHjhehQTvY_14

	nop

	:l_MLyDSKHeoQqjsebQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_pSHVPgclHTSZaUkU_7

	nop

	:l_zuwPoRYZzfrqmGlD_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_VXjASTyKhLCyEEVp_9

	nop

	:l_vXeXNOfLjWJvbdxH_2
	add-int v0, v0, v1
	goto/32 :l_eFQHNIrwCVZMTtgx_3

	nop

	:l_vkhSNSOPvcEzZtFJ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zmyPIgowIIvFgmsJ_13

	nop

	:l_pSHVPgclHTSZaUkU_7
    move-object v0, p1

	goto/32 :l_zuwPoRYZzfrqmGlD_8

	nop

	:l_pCruRcKSDIVpoVKc_15
	goto/32 :ffXEidwfcugfsOLY
	:l_cpyhGHQVQhOzQycG_10
    move-object v1, p2

	goto/32 :l_jkGJgavXMFgprDqx_11

	nop

	:l_jkGJgavXMFgprDqx_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_vkhSNSOPvcEzZtFJ_12

	nop

.end method
