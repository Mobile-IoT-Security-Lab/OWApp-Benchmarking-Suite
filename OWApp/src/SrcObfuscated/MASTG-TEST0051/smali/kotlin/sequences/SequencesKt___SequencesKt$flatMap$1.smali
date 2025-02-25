.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_TzGHrPlTDItQgrBF_0

	nop

	:l_DepNBTMfPEPEkgnx_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_AaMgQwVxjbGUoDsP_3

	nop

	:l_TzGHrPlTDItQgrBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDWOCUYELVGELpiv_1

	nop

	:l_AaMgQwVxjbGUoDsP_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_tkaKkXQNFAyHiRxA_4

	nop

	:l_xDWOCUYELVGELpiv_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_DepNBTMfPEPEkgnx_2

	nop

	:l_tkaKkXQNFAyHiRxA_4
    return-void

	:after_last_instruction

	goto/32 :l_DleHISJeMFTHpjfg_5

	nop

	:l_DleHISJeMFTHpjfg_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_nskegKxmalIqLLQG_0

	nop

	:l_VtnDVWjtrDkCuCAq_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_UGhXLPkOYnLMkmAB_9

	nop

	:l_VTGbjeqrhjqompCb_4
	if-lez v0, :gl_itNsaSsVsrizbSVe

	goto/32 :drLzxKdOBgqznTov

	:gl_itNsaSsVsrizbSVe	goto/32 :l_ykTujhJkYKmILwLI_5

	nop

	:l_ZgZChfOiiKFzJVFh_3
	rem-int v0, v0, v1
	goto/32 :l_VTGbjeqrhjqompCb_4

	nop

	:l_uKqMWtrfZmxUGyUW_12
    move-object v0, p0

	goto/32 :l_qtyqbBJPeadXEfrj_13

	nop

	:l_qtyqbBJPeadXEfrj_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_vWjtefwISbsnFAtM_14

	nop

	:l_UGhXLPkOYnLMkmAB_9
    const-string v3, "iterator"

	goto/32 :l_XBGmIvixVpOFAOWv_10

	nop

	:l_nskegKxmalIqLLQG_0
	const v0, 1
	goto/32 :l_bVTPjWSHtjaxKKUT_1

	nop

	:l_WRxjDBuMeZzTLLXI_11
    const/4 v5, 0x0

	goto/32 :l_uKqMWtrfZmxUGyUW_12

	nop

	:l_ykTujhJkYKmILwLI_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_ThDJikTRqxNkgLFR_6

	nop

	:l_vWjtefwISbsnFAtM_14
    return-void

	:after_last_instruction

	goto/32 :l_VLtCBPSUBNmoBlch_15

	nop

	:l_XBGmIvixVpOFAOWv_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_WRxjDBuMeZzTLLXI_11

	nop

	:l_VLtCBPSUBNmoBlch_15
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_TYyVwQxuppxZZphJ_16

	nop

	:l_TYyVwQxuppxZZphJ_16
	goto/32 :XNgEIQzeLbVVhLsW
	:l_ThDJikTRqxNkgLFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRgWaRrMlIOuhIfK_7

	nop

	:l_cxhkGKoHNSHzrGns_2
	add-int v0, v0, v1
	goto/32 :l_ZgZChfOiiKFzJVFh_3

	nop

	:l_nRgWaRrMlIOuhIfK_7
    const/4 v1, 0x1

	goto/32 :l_VtnDVWjtrDkCuCAq_8

	nop

	:l_bVTPjWSHtjaxKKUT_1
	const v1, 10
	goto/32 :l_cxhkGKoHNSHzrGns_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NgaMydFlwnYQZNvm_0

	nop

	:l_nNDnZVmnaKdrdsjn_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_TOFAKDASGbJetTRg_3

	nop

	:l_GfOGUDXKytJFIwbC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iuNIWNhcgoBnlEwZ_5

	nop

	:l_iuNIWNhcgoBnlEwZ_5
	goto/32 :before_first_instruction

	:l_TOFAKDASGbJetTRg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GfOGUDXKytJFIwbC_4

	nop

	:l_WzXqsUsnyhRkaydm_1
    move-object v0, p1

	goto/32 :l_nNDnZVmnaKdrdsjn_2

	nop

	:l_NgaMydFlwnYQZNvm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_WzXqsUsnyhRkaydm_1

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kPvWyZDSBGCZIgtS_0

	nop

	:l_sBdXjxDlgpJBapPg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nVQOwoBHTJWMpIgN_5

	nop

	:l_fHtYWqYOqoibksDg_1
    const-string v0, "p0"

	goto/32 :l_AafJfOHnYWBROwuP_2

	nop

	:l_AafJfOHnYWBROwuP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_qdrZGzKJuQqpgNak_3

	nop

	:l_qdrZGzKJuQqpgNak_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sBdXjxDlgpJBapPg_4

	nop

	:l_nVQOwoBHTJWMpIgN_5
	goto/32 :before_first_instruction

	:l_kPvWyZDSBGCZIgtS_0
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

	goto/32 :l_fHtYWqYOqoibksDg_1

	nop

.end method
