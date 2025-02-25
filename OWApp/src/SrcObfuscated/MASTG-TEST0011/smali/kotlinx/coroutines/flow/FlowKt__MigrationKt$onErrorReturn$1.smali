.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RCevVdhtkftwJYLP_0

	nop

	:l_RCevVdhtkftwJYLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKaOgPubAlpujkIr_1

	nop

	:l_PKaOgPubAlpujkIr_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

	goto/32 :l_aXiLCwLlAoApneQz_2

	nop

	:l_waZsOeCXHsULcTdQ_4
    return-void

	:after_last_instruction

	goto/32 :l_jlCzKjkSxuRdnxkY_5

	nop

	:l_ViwqDyDNDRyfaEzr_3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

	goto/32 :l_waZsOeCXHsULcTdQ_4

	nop

	:l_jlCzKjkSxuRdnxkY_5
	goto/32 :before_first_instruction

	:l_aXiLCwLlAoApneQz_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;-><init>()V

	goto/32 :l_ViwqDyDNDRyfaEzr_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_qZAYOGRxGLcNdFEi_0

	nop

	:l_vCuJEtPAYOhtbROy_4
	goto/32 :before_first_instruction

	:l_PefDYzTKnJmXqDSZ_1
    const/4 v0, 0x1

	goto/32 :l_hlwxVczaBcSPPzcO_2

	nop

	:l_HrYhaLFIEPUpuIek_3
    return-void

	:after_last_instruction

	goto/32 :l_vCuJEtPAYOhtbROy_4

	nop

	:l_hlwxVczaBcSPPzcO_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HrYhaLFIEPUpuIek_3

	nop

	:l_qZAYOGRxGLcNdFEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PefDYzTKnJmXqDSZ_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_EHyOPYnYIXkNWxkP_0

	nop

	:l_GAKKDjYhfxpOsCto_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tkLEGkYEsHGQIcXM_4

	nop

	:l_DebtoGRXOqGBdDWu_1
    const/4 v0, 0x1

	goto/32 :l_HRBIBYAMiCcJPWyL_2

	nop

	:l_tkLEGkYEsHGQIcXM_4
	goto/32 :before_first_instruction

	:l_EHyOPYnYIXkNWxkP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 302
	goto/32 :l_DebtoGRXOqGBdDWu_1

	nop

	:l_HRBIBYAMiCcJPWyL_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_GAKKDjYhfxpOsCto_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cfrGXYxzUNOEbsJm_0

	nop

	:l_UEnhvsDirEOgHyAE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UWJQyRoxviJnudhm_5

	nop

	:l_kesOhOTTcoKRVGfa_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CIeNIHEASRtaRuqn_3

	nop

	:l_iNMuHlikGIjPOUfe_1
    move-object v0, p1

	goto/32 :l_kesOhOTTcoKRVGfa_2

	nop

	:l_UWJQyRoxviJnudhm_5
	goto/32 :before_first_instruction

	:l_cfrGXYxzUNOEbsJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 302
	goto/32 :l_iNMuHlikGIjPOUfe_1

	nop

	:l_CIeNIHEASRtaRuqn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_UEnhvsDirEOgHyAE_4

	nop

.end method
