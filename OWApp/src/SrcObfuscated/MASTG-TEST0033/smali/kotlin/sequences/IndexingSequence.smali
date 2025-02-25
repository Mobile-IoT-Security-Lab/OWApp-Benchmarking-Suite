.class public final Lkotlin/sequences/IndexingSequence;
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
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_LWOgvHbtXiAhCrCp_0

	nop

	:l_GNJfButYERedmDgS_6
	goto/32 :before_first_instruction

	:l_phWNjNxMzttYWwfw_5
    return-void

	:after_last_instruction

	goto/32 :l_GNJfButYERedmDgS_6

	nop

	:l_xURDAFWCOALdazjY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_POcuOyHlzsjNBaPz_3

	nop

	:l_ZnLQOjQFeckYoplL_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_phWNjNxMzttYWwfw_5

	nop

	:l_zljdviScblCkCvHN_1
    const-string v0, "sequence"

	goto/32 :l_xURDAFWCOALdazjY_2

	nop

	:l_POcuOyHlzsjNBaPz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_ZnLQOjQFeckYoplL_4

	nop

	:l_LWOgvHbtXiAhCrCp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_zljdviScblCkCvHN_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VQSBenQQMPOUsFJw_0

	nop

	:l_ZYzeXWZVPTEQMuMo_4
    add-int p3, p2, p1

	goto/32 :l_IHBFlAHyMzPggwKk_5

	nop

	:l_RIMOpuLJuLljdypC_6
    return-void

	:after_last_instruction

	goto/32 :l_kDBgiRHZxARvhmXX_7

	nop

	:l_RNXUBBtCPCcvQsbU_2
    const/16 p1, 0xd2

	goto/32 :l_dJurVoYbckuupgBg_3

	nop

	:l_kDBgiRHZxARvhmXX_7
	goto/32 :before_first_instruction

	:l_dJurVoYbckuupgBg_3
    mul-int p2, p0, p1

	goto/32 :l_ZYzeXWZVPTEQMuMo_4

	nop

	:l_VQSBenQQMPOUsFJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_johwNcEdhAcWPHbe_1

	nop

	:l_IHBFlAHyMzPggwKk_5
    int-to-double p0, p3

	goto/32 :l_RIMOpuLJuLljdypC_6

	nop

	:l_johwNcEdhAcWPHbe_1
    const/16 p0, 0x2a

	goto/32 :l_RNXUBBtCPCcvQsbU_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_siQHQyhcZrwxiojQ_0

	nop

	:l_tIGayUGBAcDJeDqe_2
    const/16 p1, 0xd2

	goto/32 :l_YSyNNwToVSTSOaDb_3

	nop

	:l_FttFcOUsDYVVpWpT_7
	goto/32 :before_first_instruction

	:l_psLHJbNpvTSwwoMh_6
    return-void

	:after_last_instruction

	goto/32 :l_FttFcOUsDYVVpWpT_7

	nop

	:l_NiWYwtmnxUUhafoA_5
    int-to-double p0, p3

	goto/32 :l_psLHJbNpvTSwwoMh_6

	nop

	:l_siQHQyhcZrwxiojQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPKJAQTGElbbqPZD_1

	nop

	:l_fPKJAQTGElbbqPZD_1
    const/16 p0, 0x2a

	goto/32 :l_tIGayUGBAcDJeDqe_2

	nop

	:l_tqtFlKeBsifeTIuJ_4
    add-int p3, p2, p1

	goto/32 :l_NiWYwtmnxUUhafoA_5

	nop

	:l_YSyNNwToVSTSOaDb_3
    mul-int p2, p0, p1

	goto/32 :l_tqtFlKeBsifeTIuJ_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eGKgzykKLRePszVN_0

	nop

	:l_bHyXzmJDzdhyKdZT_3
    mul-int p2, p0, p1

	goto/32 :l_TIoeBClVSCrxESEC_4

	nop

	:l_VemtrwIxYCstaNyt_1
    const/16 p0, 0x2a

	goto/32 :l_WjvvMYqJmfPbWBcf_2

	nop

	:l_uWZHvhFagdCnVVna_5
    int-to-double p0, p3

	goto/32 :l_fSVzAWgAJYaWMGMz_6

	nop

	:l_TIoeBClVSCrxESEC_4
    add-int p3, p2, p1

	goto/32 :l_uWZHvhFagdCnVVna_5

	nop

	:l_WjvvMYqJmfPbWBcf_2
    const/16 p1, 0xd2

	goto/32 :l_bHyXzmJDzdhyKdZT_3

	nop

	:l_eGKgzykKLRePszVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VemtrwIxYCstaNyt_1

	nop

	:l_lhHWlXkKyUPnePkI_7
	goto/32 :before_first_instruction

	:l_fSVzAWgAJYaWMGMz_6
    return-void

	:after_last_instruction

	goto/32 :l_lhHWlXkKyUPnePkI_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QvfuKXqXjRPrPELW_0

	nop

	:l_ictiJBUpEuEhEvRJ_3
	goto/32 :before_first_instruction

	:l_jeDNqqxcEvxRSEcq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ictiJBUpEuEhEvRJ_3

	nop

	:l_xtEqzYOmhNsuBZac_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_jeDNqqxcEvxRSEcq_2

	nop

	:l_QvfuKXqXjRPrPELW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_xtEqzYOmhNsuBZac_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hjoEKFhJrfZGaMqZ_0

	nop

	:l_uWpwlVThHbrWCckk_5
	goto/32 :before_first_instruction

	:l_PcjvrhRMJrswMPCH_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_sGHmmpjIbpZfeasP_2

	nop

	:l_DaysnRrbpOixouHu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uWpwlVThHbrWCckk_5

	nop

	:l_hjoEKFhJrfZGaMqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_PcjvrhRMJrswMPCH_1

	nop

	:l_pgWLFZyLSIgEDCxK_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_DaysnRrbpOixouHu_4

	nop

	:l_sGHmmpjIbpZfeasP_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_pgWLFZyLSIgEDCxK_3

	nop

.end method
