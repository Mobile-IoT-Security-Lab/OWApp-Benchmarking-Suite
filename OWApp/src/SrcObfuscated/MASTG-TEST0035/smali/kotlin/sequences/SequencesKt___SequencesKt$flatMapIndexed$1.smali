.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ILohLqlpAocJdeEw_0

	nop

	:l_vLaLHEweCBbcHNlr_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_edvIGxaHQkRJwpNm_3

	nop

	:l_YponpWHxkHzZFwyk_4
    return-void

	:after_last_instruction

	goto/32 :l_yurktOmWixkzSsoN_5

	nop

	:l_ILohLqlpAocJdeEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqfDMBzvoEkMoCcR_1

	nop

	:l_BqfDMBzvoEkMoCcR_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_vLaLHEweCBbcHNlr_2

	nop

	:l_edvIGxaHQkRJwpNm_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_YponpWHxkHzZFwyk_4

	nop

	:l_yurktOmWixkzSsoN_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_dYKqGnjlgAhllhiy_0

	nop

	:l_yQNWTGzfsmhtJhjL_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_ZUfSshMuEyBVnzLJ_8

	nop

	:l_tiPvuxrtwnkMxFFd_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_hkVYeRWBzRCZdnyl_14

	nop

	:l_WsbxUBlyOKAXnQGD_10
    const/4 v1, 0x1

	goto/32 :l_YgQgXRxpFlCxPEuP_11

	nop

	:l_ZUfSshMuEyBVnzLJ_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_xvpnzEVjxQnTJkMu_9

	nop

	:l_IpWwpwTRfSlJYaOn_15
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_kWNlKRmZQrKuLRrf_16

	nop

	:l_xvpnzEVjxQnTJkMu_9
    const/4 v5, 0x0

	goto/32 :l_WsbxUBlyOKAXnQGD_10

	nop

	:l_hkVYeRWBzRCZdnyl_14
    return-void

	:after_last_instruction

	goto/32 :l_IpWwpwTRfSlJYaOn_15

	nop

	:l_RUaESNnEIubkvRlu_2
	add-int v0, v0, v1
	goto/32 :l_JizZNnyPFmSbtdPP_3

	nop

	:l_SdTCGgyuOOnCRekG_12
    move-object v0, p0

	goto/32 :l_tiPvuxrtwnkMxFFd_13

	nop

	:l_JizZNnyPFmSbtdPP_3
	rem-int v0, v0, v1
	goto/32 :l_SfXSlngKRnAVKdSU_4

	nop

	:l_SKsqudlKjsLLkVrx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQNWTGzfsmhtJhjL_7

	nop

	:l_kWNlKRmZQrKuLRrf_16
	goto/32 :kMlYECsVCyLfsaxK
	:l_IcEtkkOfepzDEabw_1
	const v1, 21
	goto/32 :l_RUaESNnEIubkvRlu_2

	nop

	:l_YgQgXRxpFlCxPEuP_11
    const-string v3, "iterator"

	goto/32 :l_SdTCGgyuOOnCRekG_12

	nop

	:l_SfXSlngKRnAVKdSU_4
	if-lez v0, :gl_xbVPmVgoXkEptugR

	goto/32 :hCHEudPNvVapnuPh

	:gl_xbVPmVgoXkEptugR	goto/32 :l_tGJIDeaXtPoWhbGF_5

	nop

	:l_dYKqGnjlgAhllhiy_0
	const v0, 20
	goto/32 :l_IcEtkkOfepzDEabw_1

	nop

	:l_tGJIDeaXtPoWhbGF_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_SKsqudlKjsLLkVrx_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqQTnAhSoxScfgBt_0

	nop

	:l_cmkbMNNlfAVESCxn_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_prAIrOQqUfoBYuQl_3

	nop

	:l_nxzOOemWvMGrJzUM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bLOzzhFnNxxUrMOK_5

	nop

	:l_prAIrOQqUfoBYuQl_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nxzOOemWvMGrJzUM_4

	nop

	:l_ZnduKzIXdIVrNQdP_1
    move-object v0, p1

	goto/32 :l_cmkbMNNlfAVESCxn_2

	nop

	:l_RqQTnAhSoxScfgBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_ZnduKzIXdIVrNQdP_1

	nop

	:l_bLOzzhFnNxxUrMOK_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hfFWOdtkuvqUPOEO_0

	nop

	:l_JSAFYafdlcghGOHw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_lRJFIWbnyaOdmAnt_3

	nop

	:l_lRJFIWbnyaOdmAnt_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LCcUJWbkGbvTERsM_4

	nop

	:l_hfFWOdtkuvqUPOEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_hQEnDVaqWudDjkaV_1

	nop

	:l_hQEnDVaqWudDjkaV_1
    const-string v0, "p0"

	goto/32 :l_JSAFYafdlcghGOHw_2

	nop

	:l_NPmyGGTRytvOpCTy_5
	goto/32 :before_first_instruction

	:l_LCcUJWbkGbvTERsM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NPmyGGTRytvOpCTy_5

	nop

.end method
