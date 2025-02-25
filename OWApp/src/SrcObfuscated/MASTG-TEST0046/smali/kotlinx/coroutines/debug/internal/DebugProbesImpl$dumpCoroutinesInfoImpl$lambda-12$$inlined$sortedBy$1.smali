.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$lambda-12$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,320:1\n159#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_buzELknGSRRQTGQL_0

	nop

	:l_XrjUSgueochgMFcf_3
	goto/32 :before_first_instruction

	:l_buzELknGSRRQTGQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNtjbDHYHbjuqlVo_1

	nop

	:l_XrqpfVUMfSTMNtkb_2
    return-void

	:after_last_instruction

	goto/32 :l_XrjUSgueochgMFcf_3

	nop

	:l_fNtjbDHYHbjuqlVo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XrqpfVUMfSTMNtkb_2

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_ijvYcImEiRAHymKe_0

	nop

	:l_TEmXuixqIDFbGfOD_5
	goto/32 :HVHTMXFTkjYrkCTN
	:sLDNgXHeiPYidLGr
	:GERSIrObatyUHsMl

	goto/32 :l_YFqIpisYAvPWofqU_6

	nop

	:l_MXkcWjPrMukLGInq_24
	goto/32 :GERSIrObatyUHsMl
	:l_YiaautuSuuJVbWKE_10
    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_lFvWbECrLcWckgLV_11

	nop

	:l_iPkePpzXWMyQpQFR_20
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_dKmDToerflzEdtjE_21

	nop

	:l_dKmDToerflzEdtjE_21
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
	goto/32 :l_RgSqpTPzwiQRGKYo_22

	nop

	:l_xYcEnMMnWqYUAQWn_15
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v1, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_ereJfeQwMWtPJycE_16

	nop

	:l_SnYWLWdwDNDOoNUm_17
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_yVaKuHspJrNPAUCS_18

	nop

	:l_VEHEydeUAiXmhfEQ_13
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zjyLigFIRcwTMmvK_14

	nop

	:l_xdLwmlbJTOaCAsfr_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .end local v0    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v1    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesInfoImpl$1$2":I
	goto/32 :l_VEHEydeUAiXmhfEQ_13

	nop

	:l_WZrOBYrglYslpWkG_4
	if-lez v0, :gl_VQisJtzicNQbHzhs

	goto/32 :sLDNgXHeiPYidLGr

	:gl_VQisJtzicNQbHzhs	goto/32 :l_TEmXuixqIDFbGfOD_5

	nop

	:l_FunyVWPkqajKfTPX_19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v1    # "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .end local v2    # "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesInfoImpl$1$2":I
	goto/32 :l_iPkePpzXWMyQpQFR_20

	nop

	:l_TALsgysZgoehYAad_9
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesInfoImpl$1$2":I
	goto/32 :l_YiaautuSuuJVbWKE_10

	nop

	:l_trlAKCDieoGNkXbn_23
	goto/32 :before_first_instruction

	:HVHTMXFTkjYrkCTN
	goto/32 :l_MXkcWjPrMukLGInq_24

	nop

	:l_yVaKuHspJrNPAUCS_18
    iget-wide v3, v3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_FunyVWPkqajKfTPX_19

	nop

	:l_ijvYcImEiRAHymKe_0
	const v0, 19
	goto/32 :l_EfpdfkscNDENoElo_1

	nop

	:l_ereJfeQwMWtPJycE_16
    const/4 v2, 0x0

    .local v2, "$i$a$-sortedBy-DebugProbesImpl$dumpCoroutinesInfoImpl$1$2":I
	goto/32 :l_SnYWLWdwDNDOoNUm_17

	nop

	:l_EEprgSuuqxOeXqQw_2
	add-int v0, v0, v1
	goto/32 :l_FYzMYKtTgjMLzmtL_3

	nop

	:l_DBuzvVYBBREFETLf_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .local v0, "it":Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
	goto/32 :l_TALsgysZgoehYAad_9

	nop

	:l_FYzMYKtTgjMLzmtL_3
	rem-int v0, v0, v1
	goto/32 :l_WZrOBYrglYslpWkG_4

	nop

	:l_ADVauqmHZxpfKvcl_7
    move-object v0, p1

	goto/32 :l_DBuzvVYBBREFETLf_8

	nop

	:l_zjyLigFIRcwTMmvK_14
    move-object v1, p2

	goto/32 :l_xYcEnMMnWqYUAQWn_15

	nop

	:l_YFqIpisYAvPWofqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
	goto/32 :l_ADVauqmHZxpfKvcl_7

	nop

	:l_lFvWbECrLcWckgLV_11
    iget-wide v2, v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_xdLwmlbJTOaCAsfr_12

	nop

	:l_RgSqpTPzwiQRGKYo_22
    return v0

	:after_last_instruction

	goto/32 :l_trlAKCDieoGNkXbn_23

	nop

	:l_EfpdfkscNDENoElo_1
	const v1, 22
	goto/32 :l_EEprgSuuqxOeXqQw_2

	nop

.end method
