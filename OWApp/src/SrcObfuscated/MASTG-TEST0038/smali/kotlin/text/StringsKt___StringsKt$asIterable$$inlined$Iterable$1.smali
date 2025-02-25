.class public final Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,70:1\n2475#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
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
.field final synthetic $this_asIterable$inlined:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_ehnzAHmlHFROWsSw_0

	nop

	:l_odWITvhTqNtKvAuv_4
	goto/32 :before_first_instruction

	:l_ehnzAHmlHFROWsSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNrzuRZDPtEqYzGD_1

	nop

	:l_lpRVTtzqFTmEIfMg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sdYAWvxiUjnTnMRg_3

	nop

	:l_uNrzuRZDPtEqYzGD_1
    iput-object p1, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

    .line 16
	goto/32 :l_lpRVTtzqFTmEIfMg_2

	nop

	:l_sdYAWvxiUjnTnMRg_3
    return-void

	:after_last_instruction

	goto/32 :l_odWITvhTqNtKvAuv_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_RyLxnRlWUpowFYnC_0

	nop

	:l_IKPdijDaOUcHeYdM_10
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .end local v0    # "$i$a$-Iterable-StringsKt___StringsKt$asIterable$1":I
	goto/32 :l_qaccVjwSBOhpCttU_11

	nop

	:l_RyLxnRlWUpowFYnC_0
	const v0, 13
	goto/32 :l_JQyLduaTpSMvbFWt_1

	nop

	:l_iBqwGgzoJDPzuDxG_13
	goto/32 :RivhXqvHtCrODwhQ
	:l_QuZtCCPIiilteQjz_4
	if-lez v0, :gl_FHicNsGWREYQciWa

	goto/32 :NrMSULzIBCogBvQm

	:gl_FHicNsGWREYQciWa	goto/32 :l_kHOsKuNQwYRhaMYk_5

	nop

	:l_JQyLduaTpSMvbFWt_1
	const v1, 24
	goto/32 :l_pNJTlqQoHUXTdXgO_2

	nop

	:l_pNJTlqQoHUXTdXgO_2
	add-int v0, v0, v1
	goto/32 :l_BJTznIPmIICzbPwC_3

	nop

	:l_CMcGVgdrCqiqdwdV_9
    invoke-static {v1}, Lkotlin/text/StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

	goto/32 :l_IKPdijDaOUcHeYdM_10

	nop

	:l_tsKSPNFxqrOYqNjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 17
	goto/32 :l_LWAWbhIGeBqQGfLt_7

	nop

	:l_LWAWbhIGeBqQGfLt_7
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-Iterable-StringsKt___StringsKt$asIterable$1":I
	goto/32 :l_HxlJJYSIzdpaWnZs_8

	nop

	:l_qaccVjwSBOhpCttU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TTRONoGiiFTzGEnZ_12

	nop

	:l_kHOsKuNQwYRhaMYk_5
	goto/32 :NlZEPAmbzThuviDp
	:NrMSULzIBCogBvQm
	:RivhXqvHtCrODwhQ

	goto/32 :l_tsKSPNFxqrOYqNjQ_6

	nop

	:l_TTRONoGiiFTzGEnZ_12
	goto/32 :before_first_instruction

	:NlZEPAmbzThuviDp
	goto/32 :l_iBqwGgzoJDPzuDxG_13

	nop

	:l_HxlJJYSIzdpaWnZs_8
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$asIterable$$inlined$Iterable$1;->$this_asIterable$inlined:Ljava/lang/CharSequence;

	goto/32 :l_CMcGVgdrCqiqdwdV_9

	nop

	:l_BJTznIPmIICzbPwC_3
	rem-int v0, v0, v1
	goto/32 :l_QuZtCCPIiilteQjz_4

	nop

.end method
