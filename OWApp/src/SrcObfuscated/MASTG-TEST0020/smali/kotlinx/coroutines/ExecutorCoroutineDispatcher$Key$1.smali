.class final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "it",
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
.field public static final INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_vSmUtYWEkaDvPNFE_0

	nop

	:l_uTNTDNJYHBVFfiBJ_3
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_aSMfRcpPaWSHhzMy_4

	nop

	:l_RYTWzXYFpAftVSwE_1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_sYFsIqACOiCPMTZl_2

	nop

	:l_sYFsIqACOiCPMTZl_2
    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

	goto/32 :l_uTNTDNJYHBVFfiBJ_3

	nop

	:l_vSmUtYWEkaDvPNFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYTWzXYFpAftVSwE_1

	nop

	:l_jIBPwwLMKPnWHYWD_5
	goto/32 :before_first_instruction

	:l_aSMfRcpPaWSHhzMy_4
    return-void

	:after_last_instruction

	goto/32 :l_jIBPwwLMKPnWHYWD_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_otneJnyrMjMZNzRr_0

	nop

	:l_VmNfMCyFtlxqkLlb_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BAIdKAhcShIAzOOo_3

	nop

	:l_otneJnyrMjMZNzRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwVeFSXYJBqgEeFx_1

	nop

	:l_qnoZrFnzdDMBVXPS_4
	goto/32 :before_first_instruction

	:l_EwVeFSXYJBqgEeFx_1
    const/4 v0, 0x1

	goto/32 :l_VmNfMCyFtlxqkLlb_2

	nop

	:l_BAIdKAhcShIAzOOo_3
    return-void

	:after_last_instruction

	goto/32 :l_qnoZrFnzdDMBVXPS_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HBAnObwDFWAUuNaW_0

	nop

	:l_HBAnObwDFWAUuNaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_DDbAnqApHPWcJTSv_1

	nop

	:l_emSeTRHiIcCbFOSB_5
	goto/32 :before_first_instruction

	:l_vxNsHbrwXqLTsVgm_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_YtRtJqUKFFjioaSX_3

	nop

	:l_kxYuNjeeNYpfJfIJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_emSeTRHiIcCbFOSB_5

	nop

	:l_YtRtJqUKFFjioaSX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_kxYuNjeeNYpfJfIJ_4

	nop

	:l_DDbAnqApHPWcJTSv_1
    move-object v0, p1

	goto/32 :l_vxNsHbrwXqLTsVgm_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

	goto/32 :l_cCStvRDzhkIENHOU_0

	nop

	:l_qssMRKroitOBFpzZ_1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_eUCqtdKlYTqiFaVn_2

	nop

	:l_eUCqtdKlYTqiFaVn_2
	if-nez v0, :gl_gKsFXGcyzYuMzWDu

	goto/32 :cond_0

	:gl_gKsFXGcyzYuMzWDu
	goto/32 :l_NMANcGHMvrmCFnMS_3

	nop

	:l_giTWDCIgCuKpGfvv_5
    goto :goto_0

    :cond_0
	goto/32 :l_ANCihHlgslNHDMJV_6

	nop

	:l_cCStvRDzhkIENHOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
	goto/32 :l_qssMRKroitOBFpzZ_1

	nop

	:l_mpgurMbwuYzTFkit_4
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_giTWDCIgCuKpGfvv_5

	nop

	:l_ANCihHlgslNHDMJV_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GaIKmEfCSRgNMoYZ_7

	nop

	:l_NMANcGHMvrmCFnMS_3
    move-object v0, p1

	goto/32 :l_mpgurMbwuYzTFkit_4

	nop

	:l_GaIKmEfCSRgNMoYZ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_NxohDBauWOsmxADz_8

	nop

	:l_NxohDBauWOsmxADz_8
	goto/32 :before_first_instruction

.end method
