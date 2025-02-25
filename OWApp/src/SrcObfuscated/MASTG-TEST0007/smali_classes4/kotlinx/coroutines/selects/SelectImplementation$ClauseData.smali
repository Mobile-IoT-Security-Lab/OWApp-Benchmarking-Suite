.class public final Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClauseData"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,873:1\n1#2:874\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u00b6\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012U\u0010\u0003\u001aQ\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0002\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004j\u0002`\u000b\u0012U\u0010\u000c\u001aQ\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u000e\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012g\u0010\u0010\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u0012\u0018\u00010\u0004j\u0004\u0018\u0001`\u0014\u00a2\u0006\u0002\u0010\u0015J*\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n\u0018\u00010\u00122\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u001a\u001a\u00020\nJ\u001b\u0010\u001b\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001J\u0014\u0010 \u001a\u00020!2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000Rq\u0010\u0010\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u0012\u0018\u00010\u0004j\u0004\u0018\u0001`\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R]\u0010\u000c\u001aQ\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R]\u0010\u0003\u001aQ\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0002\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004j\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "",
        "clauseObject",
        "regFunc",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "param",
        "",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "processResFunc",
        "clauseResult",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "block",
        "onCancellationConstructor",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "disposableHandleOrSegment",
        "indexInSegment",
        "",
        "createOnCancellationAction",
        "dispose",
        "invokeBlock",
        "argument",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processResult",
        "result",
        "tryRegisterAsWaiter",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "kotlinx-coroutines-core"
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
.field private final block:Ljava/lang/Object;

.field public final clauseObject:Ljava/lang/Object;

.field public disposableHandleOrSegment:Ljava/lang/Object;

.field public indexInSegment:I

.field public final onCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final param:Ljava/lang/Object;

.field private final processResFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_ClKflUWQAmNKvXUy_0

	nop

	:l_nIVvVRecLVuWHLIX_4
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 763
	goto/32 :l_OAidjUeFnYuvLPfO_5

	nop

	:l_zkObtnvXyXNtPPxB_8
    iput-object p7, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 769
	goto/32 :l_xJyzlVtdlWvNrHKV_9

	nop

	:l_ClKflUWQAmNKvXUy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .param p2, "clauseObject"    # Ljava/lang/Object;
    .param p3, "regFunc"    # Lkotlin/jvm/functions/Function3;
    .param p4, "processResFunc"    # Lkotlin/jvm/functions/Function3;
    .param p5, "param"    # Ljava/lang/Object;
    .param p6, "block"    # Ljava/lang/Object;
    .param p7, "onCancellationConstructor"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 760
	goto/32 :l_idWFyHmfwLaXFTBd_1

	nop

	:l_HhAweegUGorddcAQ_10
    iput v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    .line 760
	goto/32 :l_IhatYEBlGXnLCDtO_11

	nop

	:l_idWFyHmfwLaXFTBd_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->this$0:Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_AzmSycpfABDPgdmC_2

	nop

	:l_UFUdIhGUysBuOYaS_6
    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 765
	goto/32 :l_nQmCghaysxiTzWdt_7

	nop

	:l_KXWIBTPAUHNFohCV_12
	goto/32 :before_first_instruction

	:l_mjJUVUseMtUKgHBQ_3
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 762
	goto/32 :l_nIVvVRecLVuWHLIX_4

	nop

	:l_IhatYEBlGXnLCDtO_11
    return-void

	:after_last_instruction

	goto/32 :l_KXWIBTPAUHNFohCV_12

	nop

	:l_OAidjUeFnYuvLPfO_5
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 764
	goto/32 :l_UFUdIhGUysBuOYaS_6

	nop

	:l_xJyzlVtdlWvNrHKV_9
    const/4 v0, -0x1

	goto/32 :l_HhAweegUGorddcAQ_10

	nop

	:l_AzmSycpfABDPgdmC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
	goto/32 :l_mjJUVUseMtUKgHBQ_3

	nop

	:l_nQmCghaysxiTzWdt_7
    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->block:Ljava/lang/Object;

    .line 766
	goto/32 :l_zkObtnvXyXNtPPxB_8

	nop

.end method


# virtual methods
.method public final createOnCancellationAction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_YHmHCfTKRUFMHcNn_0

	nop

	:l_qlTZMCHSoFvcSFZv_8
	if-nez v0, :gl_WfeduhEGdHcRRYKg

	goto/32 :cond_0

	:gl_WfeduhEGdHcRRYKg
	goto/32 :l_ARxMEQVpRGQWOZwZ_9

	nop

	:l_XpogsQnwucyBHGlS_10
    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsbGYBnWrshMDTXY_11

	nop

	:l_apGiHULZcGwbOXiA_5
	goto/32 :lEIRpUPammIwMxtM
	:sKUnkUPWJPFPSLpa
	:oorkRYAldCtjfYat

	goto/32 :l_fiEfdOZYAIHJPhGu_6

	nop

	:l_pPapyTdyqVekcHMn_3
	rem-int v0, v0, v1
	goto/32 :l_sCLnZdfwoGxQLfYH_4

	nop

	:l_ARxMEQVpRGQWOZwZ_9
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

	goto/32 :l_XpogsQnwucyBHGlS_10

	nop

	:l_HoXqDSTHdTJLhlxs_12
    goto :goto_0

    :cond_0
	goto/32 :l_GwdyirXLAmVcyLfz_13

	nop

	:l_GwdyirXLAmVcyLfz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iWZqKeUJUjoeWChi_14

	nop

	:l_MamsElNBojweEsgw_15
	goto/32 :before_first_instruction

	:lEIRpUPammIwMxtM
	goto/32 :l_yKNHARetKOkZXnra_16

	nop

	:l_gMjCdyjCRTqBZvFT_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qlTZMCHSoFvcSFZv_8

	nop

	:l_XzglzjWiPtlLnVJj_1
	const v1, 6
	goto/32 :l_CcqUpKwxWndHJTrG_2

	nop

	:l_fiEfdOZYAIHJPhGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "internalResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 836
	goto/32 :l_gMjCdyjCRTqBZvFT_7

	nop

	:l_iWZqKeUJUjoeWChi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MamsElNBojweEsgw_15

	nop

	:l_CcqUpKwxWndHJTrG_2
	add-int v0, v0, v1
	goto/32 :l_pPapyTdyqVekcHMn_3

	nop

	:l_yKNHARetKOkZXnra_16
	goto/32 :oorkRYAldCtjfYat
	:l_hsbGYBnWrshMDTXY_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_HoXqDSTHdTJLhlxs_12

	nop

	:l_sCLnZdfwoGxQLfYH_4
	if-lez v0, :gl_mDZrJxKeVcpkoGMd

	goto/32 :sKUnkUPWJPFPSLpa

	:gl_mDZrJxKeVcpkoGMd	goto/32 :l_apGiHULZcGwbOXiA_5

	nop

	:l_YHmHCfTKRUFMHcNn_0
	const v0, 17
	goto/32 :l_XzglzjWiPtlLnVJj_1

	nop

.end method

.method public final dispose()V
    .locals 6

	goto/32 :l_PrsWRGQEuBbyBofG_0

	nop

	:l_UXccRvHQEcIuTUFD_9
    const/4 v2, 0x0

    .line 827
    .local v2, "$i$a$-with-SelectImplementation$ClauseData$dispose$1":I
	goto/32 :l_FyWbGXfiKUBgsQza_10

	nop

	:l_XkiRtREyzDMxwzPf_15
    iget v5, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

	goto/32 :l_lAIPflmssNChxrXs_16

	nop

	:l_lAIPflmssNChxrXs_16
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_wpSbsVzzEQxMqopF_17

	nop

	:l_FyWbGXfiKUBgsQza_10
    instance-of v3, v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_kNRDdqVWLlRupDGo_11

	nop

	:l_wpSbsVzzEQxMqopF_17
    invoke-virtual {v3, v5, v4, v1}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_pTMDpUUJuGhYXAnk_18

	nop

	:l_sbwDlPczXGlJhcac_13
    move-object v3, v0

	goto/32 :l_SCHqfQHTaIepjpbY_14

	nop

	:l_yANlDiubqiHkOFiP_22
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    :cond_1
	goto/32 :l_ZlQxZsmRAaKZmMWN_23

	nop

	:l_pTMDpUUJuGhYXAnk_18
    goto :goto_0

    .line 830
    :cond_0
	goto/32 :l_hzLZURekGfhnxAIY_19

	nop

	:l_YWApyLVCRULQsFZT_1
	const v1, 7
	goto/32 :l_mvcykAFbFtUKpmhR_2

	nop

	:l_PrsWRGQEuBbyBofG_0
	const v0, 26
	goto/32 :l_YWApyLVCRULQsFZT_1

	nop

	:l_ocyoWxMpDtHuFQKc_25
    return-void

	:after_last_instruction

	goto/32 :l_IUfDCpqnmwNCClMK_26

	nop

	:l_GCeRhGvOQFfWejfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 826
	goto/32 :l_laLqQyiDjoyfXcRU_7

	nop

	:l_VoSQRHsVYHGtCOps_4
	if-lez v0, :gl_nFOGohmkjaFKSeWZ

	goto/32 :GtBWzbupicXvmwGO

	:gl_nFOGohmkjaFKSeWZ	goto/32 :l_ceBxeqehfVkYJuNp_5

	nop

	:l_hzLZURekGfhnxAIY_19
    instance-of v1, v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ZChOrVUNxIDEARxT_20

	nop

	:l_IUfDCpqnmwNCClMK_26
	goto/32 :before_first_instruction

	:zzcCLnIyXdtNNjKy
	goto/32 :l_MddVAtFyDgsRGBtz_27

	nop

	:l_eSRowJngdytNsXrb_12
	if-nez v3, :gl_YGAgyIhKYguscJxy

	goto/32 :cond_0

	:gl_YGAgyIhKYguscJxy
    .line 828
	goto/32 :l_sbwDlPczXGlJhcac_13

	nop

	:l_tCoFrwZveqmgPrRm_3
	rem-int v0, v0, v1
	goto/32 :l_VoSQRHsVYHGtCOps_4

	nop

	:l_ZChOrVUNxIDEARxT_20
	if-nez v1, :gl_dBjYxGwjjFLpjrRU

	goto/32 :cond_1

	:gl_dBjYxGwjjFLpjrRU
	goto/32 :l_jQJaORTLvuTmejYk_21

	nop

	:l_mvcykAFbFtUKpmhR_2
	add-int v0, v0, v1
	goto/32 :l_tCoFrwZveqmgPrRm_3

	nop

	:l_SCHqfQHTaIepjpbY_14
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_XkiRtREyzDMxwzPf_15

	nop

	:l_jQJaORTLvuTmejYk_21
    move-object v4, v0

	goto/32 :l_yANlDiubqiHkOFiP_22

	nop

	:l_kNRDdqVWLlRupDGo_11
    const/4 v4, 0x0

	goto/32 :l_eSRowJngdytNsXrb_12

	nop

	:l_laLqQyiDjoyfXcRU_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .local v0, "$this$dispose_u24lambda_u242":Ljava/lang/Object;
	goto/32 :l_eMJypkSfzqqQihPY_8

	nop

	:l_ceBxeqehfVkYJuNp_5
	goto/32 :zzcCLnIyXdtNNjKy
	:GtBWzbupicXvmwGO
	:jFFGzhSopTpFmzLL

	goto/32 :l_GCeRhGvOQFfWejfJ_6

	nop

	:l_tWegJlXOyqavumKd_24
    invoke-interface {v4}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 827
    :cond_2
    :goto_0
    nop

    .line 826
    .end local v0    # "$this$dispose_u24lambda_u242":Ljava/lang/Object;
    .end local v2    # "$i$a$-with-SelectImplementation$ClauseData$dispose$1":I
    nop

    .line 833
	goto/32 :l_ocyoWxMpDtHuFQKc_25

	nop

	:l_ZlQxZsmRAaKZmMWN_23
	if-nez v4, :gl_ANoRdfuBfHzMXwsU

	goto/32 :cond_2

	:gl_ANoRdfuBfHzMXwsU
	goto/32 :l_tWegJlXOyqavumKd_24

	nop

	:l_eMJypkSfzqqQihPY_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->this$0:Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_UXccRvHQEcIuTUFD_9

	nop

	:l_MddVAtFyDgsRGBtz_27
	goto/32 :jFFGzhSopTpFmzLL
.end method

.method public final invokeBlock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UgpcTPztjrTXUebR_0

	nop

	:l_LgEPIovudbLkhtMY_19
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

	goto/32 :l_bkoIpvOGSMIRTynK_20

	nop

	:l_GYrCImGRNHbOXaom_23
    move-object v1, v0

	goto/32 :l_YSAXmmvCgsnnZnmL_24

	nop

	:l_ZkBxcoxyKVzJVBNO_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gejCkjxzssixUDzH_13

	nop

	:l_ehPQzCypKEoWVdyL_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_dYQJTsaFWfLkrZcI_17

	nop

	:l_oLiPHsbaFeMfBnia_11
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

	goto/32 :l_ZkBxcoxyKVzJVBNO_12

	nop

	:l_lZEFswEZRGBfYlZP_18
    return-object v1

    .line 820
    :cond_0
	goto/32 :l_LgEPIovudbLkhtMY_19

	nop

	:l_BijAjfwZOcCjWtof_2
	add-int v0, v0, v1
	goto/32 :l_vyVGlEVOuqqkhJeT_3

	nop

	:l_gejCkjxzssixUDzH_13
    move-object v1, v0

	goto/32 :l_xWdTmBPvPtmBguXW_14

	nop

	:l_ielHVBkkmWKILtQh_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->block:Ljava/lang/Object;

    .line 816
    .local v0, "block":Ljava/lang/Object;
	goto/32 :l_mCkxIJwZGplWvqvP_8

	nop

	:l_UgpcTPztjrTXUebR_0
	const v0, 10
	goto/32 :l_uoMVrZALqwpOstuL_1

	nop

	:l_bkoIpvOGSMIRTynK_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GfviomyiCjdHADpR_21

	nop

	:l_dYQJTsaFWfLkrZcI_17
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 823
    :goto_0
	goto/32 :l_lZEFswEZRGBfYlZP_18

	nop

	:l_GfviomyiCjdHADpR_21
    move-object v1, v0

	goto/32 :l_ZLzBHioYLPtraKTa_22

	nop

	:l_YSAXmmvCgsnnZnmL_24
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KRLURwpCFVmfaqRw_25

	nop

	:l_DlnUWEDMfgnlfbUu_10
	if-eq v1, v2, :gl_KnSmmAoHBMXpgnpN

	goto/32 :cond_0

	:gl_KnSmmAoHBMXpgnpN
    .line 817
	goto/32 :l_oLiPHsbaFeMfBnia_11

	nop

	:l_SSActtXCuBriqCGU_27
	goto/32 :before_first_instruction

	:sTbrUPauAidLEAMd
	goto/32 :l_wQkrlxOBfJiaTiGM_28

	nop

	:l_xhzFyajJVjnCXRvS_4
	if-lez v0, :gl_SyrjjkRLybPsVTCy

	goto/32 :MSxbwIuGSVhbIhtI

	:gl_SyrjjkRLybPsVTCy	goto/32 :l_HtPrnWWMGncqChrh_5

	nop

	:l_qmZDXkYvPJzXcLaG_15
    move-object v1, v0

	goto/32 :l_ehPQzCypKEoWVdyL_16

	nop

	:l_xWdTmBPvPtmBguXW_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 818
	goto/32 :l_qmZDXkYvPJzXcLaG_15

	nop

	:l_ZLzBHioYLPtraKTa_22
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 821
	goto/32 :l_GYrCImGRNHbOXaom_23

	nop

	:l_uoMVrZALqwpOstuL_1
	const v1, 26
	goto/32 :l_BijAjfwZOcCjWtof_2

	nop

	:l_QnrwmmSLrAIZOuYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "argument"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 807
	goto/32 :l_ielHVBkkmWKILtQh_7

	nop

	:l_HtPrnWWMGncqChrh_5
	goto/32 :sTbrUPauAidLEAMd
	:MSxbwIuGSVhbIhtI
	:hpUZXDIQHTUbjmjh

	goto/32 :l_QnrwmmSLrAIZOuYH_6

	nop

	:l_wQkrlxOBfJiaTiGM_28
	goto/32 :hpUZXDIQHTUbjmjh
	:l_vyVGlEVOuqqkhJeT_3
	rem-int v0, v0, v1
	goto/32 :l_xhzFyajJVjnCXRvS_4

	nop

	:l_leCqCleLoHpDjqsd_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_DlnUWEDMfgnlfbUu_10

	nop

	:l_KRLURwpCFVmfaqRw_25
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sLLjaSmqtJoLnRvL_26

	nop

	:l_sLLjaSmqtJoLnRvL_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SSActtXCuBriqCGU_27

	nop

	:l_mCkxIJwZGplWvqvP_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

	goto/32 :l_leCqCleLoHpDjqsd_9

	nop

.end method

.method public final processResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YJxiKsiQDXXtSzVI_0

	nop

	:l_XCFehdqDQNipNOCb_3
	rem-int v0, v0, v1
	goto/32 :l_NLomIWsNPdiQpsHg_4

	nop

	:l_slZhWPpGlKSRDUOY_13
	goto/32 :asYjlgIlRXMDJKVL
	:l_NLomIWsNPdiQpsHg_4
	if-lez v0, :gl_CpjmYZfSaYWknVtn

	goto/32 :UnHkbAfehDBevVbU

	:gl_CpjmYZfSaYWknVtn	goto/32 :l_XOTZeqJEDojHaTFJ_5

	nop

	:l_NWLJZJENuMMEhJsy_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MwzGYVBJyGLqAbGN_8

	nop

	:l_MwzGYVBJyGLqAbGN_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

	goto/32 :l_NHPuiaJuiCCLxWPd_9

	nop

	:l_rZHADstrGXXcQOxm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wUEfoYEARBwmeYjM_12

	nop

	:l_mAejiJfNKMWbRBww_2
	add-int v0, v0, v1
	goto/32 :l_XCFehdqDQNipNOCb_3

	nop

	:l_oGfOorkQVJPvXofJ_1
	const v1, 12
	goto/32 :l_mAejiJfNKMWbRBww_2

	nop

	:l_UepQCbFQtLfUhKWx_10
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZHADstrGXXcQOxm_11

	nop

	:l_InNQqZwcJBeJYHTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 799
	goto/32 :l_NWLJZJENuMMEhJsy_7

	nop

	:l_XOTZeqJEDojHaTFJ_5
	goto/32 :sDynQtXKFPozufiM
	:UnHkbAfehDBevVbU
	:asYjlgIlRXMDJKVL

	goto/32 :l_InNQqZwcJBeJYHTW_6

	nop

	:l_wUEfoYEARBwmeYjM_12
	goto/32 :before_first_instruction

	:sDynQtXKFPozufiM
	goto/32 :l_slZhWPpGlKSRDUOY_13

	nop

	:l_NHPuiaJuiCCLxWPd_9
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

	goto/32 :l_UepQCbFQtLfUhKWx_10

	nop

	:l_YJxiKsiQDXXtSzVI_0
	const v0, 21
	goto/32 :l_oGfOorkQVJPvXofJ_1

	nop

.end method

.method public final tryRegisterAsWaiter(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 5

	goto/32 :l_QYcfPmSkhEuRxNTg_0

	nop

	:l_WzBmQGKIdPbaXgjh_32
    goto :goto_3

    :cond_4
	goto/32 :l_bespoigalVZlwTNt_33

	nop

	:l_CeperBOknrORVTsa_38
    throw v0

    .line 785
    :cond_6
    :goto_4
	goto/32 :l_oilkWTEZJzWpYzKo_39

	nop

	:l_uRKyjFYqTQOtDuKN_8
    const/4 v1, 0x0

	goto/32 :l_flqMlpXYwBWMkuSN_9

	nop

	:l_wGGnhgWcljyFrckM_14
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$isCancelled(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    move-result v3

	goto/32 :l_ZQRtyYApweWFrlwh_15

	nop

	:l_bespoigalVZlwTNt_33
    move v0, v1

    .end local v0    # "$i$a$-assert-SelectImplementation$ClauseData$tryRegisterAsWaiter$2":I
    :goto_3
	goto/32 :l_MzSXMKkvBUCIsCar_34

	nop

	:l_VdHPgAcWBckCgXLS_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

	goto/32 :l_WUXJpDirPzhuQZuE_45

	nop

	:l_WUXJpDirPzhuQZuE_45
	if-eq v0, v3, :gl_UllgeIozptNZVBFp

	goto/32 :cond_7

	:gl_UllgeIozptNZVBFp
	goto/32 :l_KbwyzZCzZlPeRUsH_46

	nop

	:l_bWXWbqHEgFRRiJXu_19
    move v0, v2

    .end local v0    # "$i$a$-assert-SelectImplementation$ClauseData$tryRegisterAsWaiter$1":I
    :goto_1
	goto/32 :l_DYNVvfSkpzELtnSj_20

	nop

	:l_QYcfPmSkhEuRxNTg_0
	const v0, 28
	goto/32 :l_ssEazrSUTfLjEbrC_1

	nop

	:l_ZQRtyYApweWFrlwh_15
	if-nez v3, :gl_KhdWXVZZqZRPRypK

	goto/32 :cond_0

	:gl_KhdWXVZZqZRPRypK
	goto/32 :l_nYVOvOcfiJIatNYV_16

	nop

	:l_suYzrzilTwUairab_21
    goto :goto_2

    :cond_2
	goto/32 :l_ljrqamsUXPVIKyyC_22

	nop

	:l_oilkWTEZJzWpYzKo_39
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mvEWjbxHBRzpmlbm_40

	nop

	:l_MzSXMKkvBUCIsCar_34
	if-nez v0, :gl_aHkCmnvcuySQuEsI

	goto/32 :cond_5

	:gl_aHkCmnvcuySQuEsI
	goto/32 :l_zcwcVvunswIJCsXz_35

	nop

	:l_JSBPHVRHjiIsxqjA_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UmdyNCRHfLmjOTOq_24

	nop

	:l_UvQbORTuUMELwhVR_27
    const/4 v0, 0x0

    .line 784
    .local v0, "$i$a$-assert-SelectImplementation$ClauseData$tryRegisterAsWaiter$2":I
	goto/32 :l_usMpKNtVoNIsYRGB_28

	nop

	:l_ZfZPmHgGUtdtmhii_12
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInRegistrationPhase(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    move-result v3

	goto/32 :l_ofbIRCJIJxEfKpdL_13

	nop

	:l_qdCjZMeQeukfTGgV_17
    move v0, v1

	goto/32 :l_WqeWxnenTubBFdJT_18

	nop

	:l_DYNVvfSkpzELtnSj_20
	if-nez v0, :gl_OzGudKAMXNCylkxQ

	goto/32 :cond_2

	:gl_OzGudKAMXNCylkxQ
	goto/32 :l_suYzrzilTwUairab_21

	nop

	:l_dRBddlSaPMKYMJci_48
	goto/32 :before_first_instruction

	:mXIRamqIHVTTmUIs
	goto/32 :l_FvXADpJftRwRwPeq_49

	nop

	:l_qSJbGvPfOUkQKmZG_43
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdHPgAcWBckCgXLS_44

	nop

	:l_LciwYtlySWSuKgRu_2
	add-int v0, v0, v1
	goto/32 :l_YNBICsflijIcYACr_3

	nop

	:l_KxTRjtnRNzlxHENg_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CeperBOknrORVTsa_38

	nop

	:l_ssEazrSUTfLjEbrC_1
	const v1, 3
	goto/32 :l_LciwYtlySWSuKgRu_2

	nop

	:l_usMpKNtVoNIsYRGB_28
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MSSjKtbokLVCUYGB_29

	nop

	:l_nYVOvOcfiJIatNYV_16
    goto :goto_0

    :cond_0
	goto/32 :l_qdCjZMeQeukfTGgV_17

	nop

	:l_qlVyADZVFaajFYui_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;)Z"
        }
    .end annotation

    .line 783
	goto/32 :l_coFmqGbpSshujYLw_7

	nop

	:l_FvXADpJftRwRwPeq_49
	goto/32 :WZVrlUIYLxGeStWa
	:l_KOJnjnWbxAOBseHX_47
    return v1

	:after_last_instruction

	goto/32 :l_dRBddlSaPMKYMJci_48

	nop

	:l_DUScBOUHGwQTCUkj_11
    const/4 v0, 0x0

    .line 783
    .local v0, "$i$a$-assert-SelectImplementation$ClauseData$tryRegisterAsWaiter$1":I
	goto/32 :l_ZfZPmHgGUtdtmhii_12

	nop

	:l_UmdyNCRHfLmjOTOq_24
    throw v0

    .line 784
    :cond_3
    :goto_2
	goto/32 :l_RZRmKJnAkVhrGsiG_25

	nop

	:l_RRvzGyFJuBoAkVbj_10
	if-nez v0, :gl_JEjVdHlbYdCvJUUB

	goto/32 :cond_3

	:gl_JEjVdHlbYdCvJUUB
    .line 874
	goto/32 :l_DUScBOUHGwQTCUkj_11

	nop

	:l_mvEWjbxHBRzpmlbm_40
    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

	goto/32 :l_darcyVPWQAQmuAmZ_41

	nop

	:l_abdugGvrPYoAhkIh_42
    invoke-interface {v0, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
	goto/32 :l_qSJbGvPfOUkQKmZG_43

	nop

	:l_MSSjKtbokLVCUYGB_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_gTMmYgISvpVVmubS_30

	nop

	:l_IszGzsbHWizJHyqS_26
	if-nez v0, :gl_gZCJUnuEKvIxMhFN

	goto/32 :cond_6

	:gl_gZCJUnuEKvIxMhFN
    .line 874
	goto/32 :l_UvQbORTuUMELwhVR_27

	nop

	:l_pGBvPjlVTjhZBqrP_5
	goto/32 :mXIRamqIHVTTmUIs
	:VRHYuTiZrVdALHXm
	:WZVrlUIYLxGeStWa

	goto/32 :l_qlVyADZVFaajFYui_6

	nop

	:l_flqMlpXYwBWMkuSN_9
    const/4 v2, 0x1

	goto/32 :l_RRvzGyFJuBoAkVbj_10

	nop

	:l_ljrqamsUXPVIKyyC_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JSBPHVRHjiIsxqjA_23

	nop

	:l_gTMmYgISvpVVmubS_30
	if-eq v3, v4, :gl_hEzJWtmcRreTAWZs

	goto/32 :cond_4

	:gl_hEzJWtmcRreTAWZs
	goto/32 :l_IYHRmrUqHmfHbUEo_31

	nop

	:l_darcyVPWQAQmuAmZ_41
    iget-object v4, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

	goto/32 :l_abdugGvrPYoAhkIh_42

	nop

	:l_fAsmJLzdAQlQsgks_4
	if-lez v0, :gl_BYfGsdjndtzkVlmZ

	goto/32 :VRHYuTiZrVdALHXm

	:gl_BYfGsdjndtzkVlmZ	goto/32 :l_pGBvPjlVTjhZBqrP_5

	nop

	:l_zcwcVvunswIJCsXz_35
    goto :goto_4

    :cond_5
	goto/32 :l_PWhTaxNKTADvvChQ_36

	nop

	:l_WqeWxnenTubBFdJT_18
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_bWXWbqHEgFRRiJXu_19

	nop

	:l_ofbIRCJIJxEfKpdL_13
	if-eqz v3, :gl_tNuNiCXBUiWpaDxG

	goto/32 :cond_1

	:gl_tNuNiCXBUiWpaDxG
	goto/32 :l_wGGnhgWcljyFrckM_14

	nop

	:l_coFmqGbpSshujYLw_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uRKyjFYqTQOtDuKN_8

	nop

	:l_YNBICsflijIcYACr_3
	rem-int v0, v0, v1
	goto/32 :l_fAsmJLzdAQlQsgks_4

	nop

	:l_IYHRmrUqHmfHbUEo_31
    move v0, v2

	goto/32 :l_WzBmQGKIdPbaXgjh_32

	nop

	:l_PWhTaxNKTADvvChQ_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KxTRjtnRNzlxHENg_37

	nop

	:l_RZRmKJnAkVhrGsiG_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IszGzsbHWizJHyqS_26

	nop

	:l_KbwyzZCzZlPeRUsH_46
    move v1, v2

    :cond_7
	goto/32 :l_KOJnjnWbxAOBseHX_47

	nop

.end method
