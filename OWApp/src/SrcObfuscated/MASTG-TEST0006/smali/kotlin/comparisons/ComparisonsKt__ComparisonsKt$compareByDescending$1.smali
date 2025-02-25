.class public final Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareByDescending(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WHDZOygBwqcEzFhZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZrwZKvTNPoFyACOY_0

	nop

	:l_ZrwZKvTNPoFyACOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juUiBwivYqsVBeIh_1

	nop

	:l_AItLkTQZMhiBvNzp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kQvEbNnZUEaCjWkg_3

	nop

	:l_kQvEbNnZUEaCjWkg_3
	goto/32 :before_first_instruction

	:l_juUiBwivYqsVBeIh_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AItLkTQZMhiBvNzp_2

	nop

.end method

.method public static xwRhctupjzDrifJT(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DjPLQMOvKTQjtchH_0

	nop

	:l_IDJYeYiTfUYUjNtF_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oijZBeqsxFIWeItW_2

	nop

	:l_oijZBeqsxFIWeItW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aQcHxWVJQKyrLVNA_3

	nop

	:l_aQcHxWVJQKyrLVNA_3
	goto/32 :before_first_instruction

	:l_DjPLQMOvKTQjtchH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDJYeYiTfUYUjNtF_1

	nop

.end method

.method public static gOjdlMIOgVKAJuBJ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

	goto/32 :l_DDdKtUsvzDhIEpCF_0

	nop

	:l_DDdKtUsvzDhIEpCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNvVqdjQFRSLxumc_1

	nop

	:l_ohcUAPyEjpGBIHHO_3
	goto/32 :before_first_instruction

	:l_aNvVqdjQFRSLxumc_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_FOZmVXTuytAeQvUf_2

	nop

	:l_FOZmVXTuytAeQvUf_2
    return v0

	:after_last_instruction

	goto/32 :l_ohcUAPyEjpGBIHHO_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_WpwpUuXTcKcWQAMr_0

	nop

	:l_xZZcYmEEYSRrUsMq_4
	goto/32 :before_first_instruction

	:l_SWlaQNhijTQWXyGS_1
    iput-object p1, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ClTUuJCMHkKvXCxk_2

	nop

	:l_ClTUuJCMHkKvXCxk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_etzBuRwmQyNeKhJW_3

	nop

	:l_etzBuRwmQyNeKhJW_3
    return-void

	:after_last_instruction

	goto/32 :l_xZZcYmEEYSRrUsMq_4

	nop

	:l_WpwpUuXTcKcWQAMr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)V"
        }
    .end annotation

	goto/32 :l_SWlaQNhijTQWXyGS_1

	nop

.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_pqAbLRzICAXfUcHR_0

	nop

	:l_ovKxzTcbgtxuDDCf_3
	rem-int v0, v0, v1
	goto/32 :l_BGbSMVQGqUxfyYUt_4

	nop

	:l_xBFRuZDIYhgPNCAL_8
	invoke-static {v0, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->WHDZOygBwqcEzFhZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dMQhFnbdnkhIgoet_9

	nop

	:l_VZyiNDqOmvTzogVk_15
	goto/32 :tKzMZuiMPuSLSsaO
	:l_acRSHzmHQlmruqFd_2
	add-int v0, v0, v1
	goto/32 :l_ovKxzTcbgtxuDDCf_3

	nop

	:l_bGTXVPVZaJtSqtAc_13
    return v0

	:after_last_instruction

	goto/32 :l_qicLijmpDLZBLSkY_14

	nop

	:l_mynMacJhqTdXRTFT_10
	invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->xwRhctupjzDrifJT(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inBSqmroIGDKByGp_11

	nop

	:l_inBSqmroIGDKByGp_11
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IcUcKneiWYpVgnRy_12

	nop

	:l_xHnTneJXBkOqDjHD_7
    iget-object v0, p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->$selector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xBFRuZDIYhgPNCAL_8

	nop

	:l_eFDcmwWQDGOYYuUF_5
	goto/32 :MsXxazPEGXNDmpUN
	:LzKzPzCdqvUkjMBv
	:tKzMZuiMPuSLSsaO

	goto/32 :l_jyiQRflvAgjhwOsc_6

	nop

	:l_BGbSMVQGqUxfyYUt_4
	if-lez v0, :gl_igtmMpHZBnfVenlp

	goto/32 :LzKzPzCdqvUkjMBv

	:gl_igtmMpHZBnfVenlp	goto/32 :l_eFDcmwWQDGOYYuUF_5

	nop

	:l_IcUcKneiWYpVgnRy_12
	invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1;->gOjdlMIOgVKAJuBJ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

	goto/32 :l_bGTXVPVZaJtSqtAc_13

	nop

	:l_jyiQRflvAgjhwOsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
	goto/32 :l_xHnTneJXBkOqDjHD_7

	nop

	:l_dMQhFnbdnkhIgoet_9
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_mynMacJhqTdXRTFT_10

	nop

	:l_qicLijmpDLZBLSkY_14
	goto/32 :before_first_instruction

	:MsXxazPEGXNDmpUN
	goto/32 :l_VZyiNDqOmvTzogVk_15

	nop

	:l_mleprobKNUYakdLZ_1
	const v1, 28
	goto/32 :l_acRSHzmHQlmruqFd_2

	nop

	:l_pqAbLRzICAXfUcHR_0
	const v0, 16
	goto/32 :l_mleprobKNUYakdLZ_1

	nop

.end method
