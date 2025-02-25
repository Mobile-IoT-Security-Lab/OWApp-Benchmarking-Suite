.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/TakeWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_wHsMBMYmWBUlfRhW_0

	nop

	:l_QFFBlmPNRiCvbnEd_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_yYEQGGGcepXDryTk_8

	nop

	:l_gZzdClsqxSOzJjDu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_LwEzFfkKOAVHEoGw_6

	nop

	:l_sYeZAcmuiEDLuOdU_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_gZzdClsqxSOzJjDu_5

	nop

	:l_wHsMBMYmWBUlfRhW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aLnwALULKmelfaIJ_1

	nop

	:l_aLnwALULKmelfaIJ_1
    const-string v0, "sequence"

	goto/32 :l_DcJtyPTyjrSEGJcB_2

	nop

	:l_yYEQGGGcepXDryTk_8
    return-void

	:after_last_instruction

	goto/32 :l_EtOSlOphEgmCjfiJ_9

	nop

	:l_EtOSlOphEgmCjfiJ_9
	goto/32 :before_first_instruction

	:l_DcJtyPTyjrSEGJcB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BtfpGpJrfvcNfgLN_3

	nop

	:l_BtfpGpJrfvcNfgLN_3
    const-string v0, "predicate"

	goto/32 :l_sYeZAcmuiEDLuOdU_4

	nop

	:l_LwEzFfkKOAVHEoGw_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_QFFBlmPNRiCvbnEd_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_zzetObCXwjQLzjie_0

	nop

	:l_FZToyrcgnJNrXIPk_1
    const/16 p0, 0x2a

	goto/32 :l_HCoVeyaEdSOQhbPf_2

	nop

	:l_HCoVeyaEdSOQhbPf_2
    const/16 p1, 0xd2

	goto/32 :l_hvXglDvyEDsdAFVs_3

	nop

	:l_IgBvbWQAUqFhUhqC_7
	goto/32 :before_first_instruction

	:l_ajLyPiKUaLRmrvSb_4
    add-int p3, p2, p1

	goto/32 :l_zRNpMGgWoOxntBKf_5

	nop

	:l_hvXglDvyEDsdAFVs_3
    mul-int p2, p0, p1

	goto/32 :l_ajLyPiKUaLRmrvSb_4

	nop

	:l_zzetObCXwjQLzjie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZToyrcgnJNrXIPk_1

	nop

	:l_TyWmxUKNJOlOSaKR_6
    return-void

	:after_last_instruction

	goto/32 :l_IgBvbWQAUqFhUhqC_7

	nop

	:l_zRNpMGgWoOxntBKf_5
    int-to-double p0, p3

	goto/32 :l_TyWmxUKNJOlOSaKR_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ALHrxKuZJIkprbHY_0

	nop

	:l_IHIFDjBPofkqBYrT_2
    const/16 p1, 0xd2

	goto/32 :l_PWapfrkjxltscApA_3

	nop

	:l_QramVaKiLAcwJaaQ_5
    int-to-double p0, p3

	goto/32 :l_iIVrBuIPkghjScvr_6

	nop

	:l_ALHrxKuZJIkprbHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQdkLfPXFqGyGlzC_1

	nop

	:l_JvejPIunMBaPqTcn_7
	goto/32 :before_first_instruction

	:l_PWapfrkjxltscApA_3
    mul-int p2, p0, p1

	goto/32 :l_qDXUZzNhfKjQgohG_4

	nop

	:l_qDXUZzNhfKjQgohG_4
    add-int p3, p2, p1

	goto/32 :l_QramVaKiLAcwJaaQ_5

	nop

	:l_iIVrBuIPkghjScvr_6
    return-void

	:after_last_instruction

	goto/32 :l_JvejPIunMBaPqTcn_7

	nop

	:l_BQdkLfPXFqGyGlzC_1
    const/16 p0, 0x2a

	goto/32 :l_IHIFDjBPofkqBYrT_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_GlFztyALIqZQElBo_0

	nop

	:l_GlFztyALIqZQElBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAYvtlgrCTbiCMUW_1

	nop

	:l_prlvWGZxfBhtxIBI_7
	goto/32 :before_first_instruction

	:l_LyyBFCDyeoJJzSre_6
    return-void

	:after_last_instruction

	goto/32 :l_prlvWGZxfBhtxIBI_7

	nop

	:l_iJYRMLiDFPDNiakp_2
    const/16 p1, 0xd2

	goto/32 :l_XSdkObsbNvjVcMVJ_3

	nop

	:l_XPReTKvbxXSnawiT_5
    int-to-double p0, p3

	goto/32 :l_LyyBFCDyeoJJzSre_6

	nop

	:l_dAYvtlgrCTbiCMUW_1
    const/16 p0, 0x2a

	goto/32 :l_iJYRMLiDFPDNiakp_2

	nop

	:l_XSdkObsbNvjVcMVJ_3
    mul-int p2, p0, p1

	goto/32 :l_huJGmtdGmUYXpiVV_4

	nop

	:l_huJGmtdGmUYXpiVV_4
    add-int p3, p2, p1

	goto/32 :l_XPReTKvbxXSnawiT_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_mRbcxTUqNgiIXWhP_0

	nop

	:l_AMfxNNYLvIPhPLqX_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TakTnDcNLDdBYwfF_2

	nop

	:l_TakTnDcNLDdBYwfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oZzNMJbHnNrOUUkO_3

	nop

	:l_mRbcxTUqNgiIXWhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_AMfxNNYLvIPhPLqX_1

	nop

	:l_oZzNMJbHnNrOUUkO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_JOhwAnFXErzyAYWE_0

	nop

	:l_CiqeFFeinfWhCJxs_2
    const/16 p1, 0xd2

	goto/32 :l_NJZXQTugDXmJLsel_3

	nop

	:l_ghJugpUtuusnoOEf_1
    const/16 p0, 0x2a

	goto/32 :l_CiqeFFeinfWhCJxs_2

	nop

	:l_pmqNTjeJqwUcyvvU_4
    add-int p3, p2, p1

	goto/32 :l_aFNnIhfyDpDXkpIb_5

	nop

	:l_NJZXQTugDXmJLsel_3
    mul-int p2, p0, p1

	goto/32 :l_pmqNTjeJqwUcyvvU_4

	nop

	:l_qLZbSmsZjucZyZDC_7
	goto/32 :before_first_instruction

	:l_VgUTIVQVTcwUNkOE_6
    return-void

	:after_last_instruction

	goto/32 :l_qLZbSmsZjucZyZDC_7

	nop

	:l_JOhwAnFXErzyAYWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghJugpUtuusnoOEf_1

	nop

	:l_aFNnIhfyDpDXkpIb_5
    int-to-double p0, p3

	goto/32 :l_VgUTIVQVTcwUNkOE_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_TXfiLOlbOgwOtelq_0

	nop

	:l_OKoIdXAoJiHpmGYn_3
    mul-int p2, p0, p1

	goto/32 :l_zONaRZlYfGbCmHoK_4

	nop

	:l_siCZeiLwryIVMwdF_7
	goto/32 :before_first_instruction

	:l_PKSPCKNPFwezzPvQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZdHxGefiUXRQvVhO_2

	nop

	:l_ZdHxGefiUXRQvVhO_2
    const/16 p1, 0xd2

	goto/32 :l_OKoIdXAoJiHpmGYn_3

	nop

	:l_XvzfDjwISwZJKwhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_siCZeiLwryIVMwdF_7

	nop

	:l_TXfiLOlbOgwOtelq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKSPCKNPFwezzPvQ_1

	nop

	:l_qZuZoufnFnVxEIdd_5
    int-to-double p0, p3

	goto/32 :l_XvzfDjwISwZJKwhQ_6

	nop

	:l_zONaRZlYfGbCmHoK_4
    add-int p3, p2, p1

	goto/32 :l_qZuZoufnFnVxEIdd_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_kFJSbRBcFRRmEzEF_0

	nop

	:l_wWCUIEqfMasTaKex_1
    const/16 p0, 0x2a

	goto/32 :l_tkzpdQATWsklhlGv_2

	nop

	:l_kFJSbRBcFRRmEzEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWCUIEqfMasTaKex_1

	nop

	:l_tkzpdQATWsklhlGv_2
    const/16 p1, 0xd2

	goto/32 :l_BZKGBGvKTBKFNJkP_3

	nop

	:l_mVLswYvGDPGudwoF_7
	goto/32 :before_first_instruction

	:l_CizEdrkkPplmlJaH_4
    add-int p3, p2, p1

	goto/32 :l_ZNCHFnfyakZpjHEG_5

	nop

	:l_ZNCHFnfyakZpjHEG_5
    int-to-double p0, p3

	goto/32 :l_uGVRHfEgLxwjCxrM_6

	nop

	:l_BZKGBGvKTBKFNJkP_3
    mul-int p2, p0, p1

	goto/32 :l_CizEdrkkPplmlJaH_4

	nop

	:l_uGVRHfEgLxwjCxrM_6
    return-void

	:after_last_instruction

	goto/32 :l_mVLswYvGDPGudwoF_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yCeyAPmhAfTbZqOn_0

	nop

	:l_yCeyAPmhAfTbZqOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_ndRQmWwoeqPjWSpP_1

	nop

	:l_ToCMxfZHwzlVbYCe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peuqSUljvPVRGTUW_3

	nop

	:l_ndRQmWwoeqPjWSpP_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ToCMxfZHwzlVbYCe_2

	nop

	:l_peuqSUljvPVRGTUW_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lYnurmIamLznJkuk_0

	nop

	:l_lYnurmIamLznJkuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 435
	goto/32 :l_HSFVwcqdUqNXjOar_1

	nop

	:l_wowqrriAxwhHwMJb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IlQTuIFBMZkPRemv_5

	nop

	:l_HSFVwcqdUqNXjOar_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_EOXEzPDyfQAsSalV_2

	nop

	:l_GFsqGTUSDzpXUxJw_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_wowqrriAxwhHwMJb_4

	nop

	:l_IlQTuIFBMZkPRemv_5
	goto/32 :before_first_instruction

	:l_EOXEzPDyfQAsSalV_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_GFsqGTUSDzpXUxJw_3

	nop

.end method
