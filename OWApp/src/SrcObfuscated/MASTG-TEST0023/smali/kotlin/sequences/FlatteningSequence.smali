.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_johwNcEdhAcWPHbe_0

	nop

	:l_RIMOpuLJuLljdypC_5
    const-string v0, "iterator"

	goto/32 :l_kDBgiRHZxARvhmXX_6

	nop

	:l_johwNcEdhAcWPHbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_RNXUBBtCPCcvQsbU_1

	nop

	:l_tqtFlKeBsifeTIuJ_11
    return-void

	:after_last_instruction

	goto/32 :l_NiWYwtmnxUUhafoA_12

	nop

	:l_tIGayUGBAcDJeDqe_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_YSyNNwToVSTSOaDb_10

	nop

	:l_YSyNNwToVSTSOaDb_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_tqtFlKeBsifeTIuJ_11

	nop

	:l_IHBFlAHyMzPggwKk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RIMOpuLJuLljdypC_5

	nop

	:l_NiWYwtmnxUUhafoA_12
	goto/32 :before_first_instruction

	:l_siQHQyhcZrwxiojQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_fPKJAQTGElbbqPZD_8

	nop

	:l_kDBgiRHZxARvhmXX_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_siQHQyhcZrwxiojQ_7

	nop

	:l_ZYzeXWZVPTEQMuMo_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_IHBFlAHyMzPggwKk_4

	nop

	:l_RNXUBBtCPCcvQsbU_1
    const-string v0, "sequence"

	goto/32 :l_dJurVoYbckuupgBg_2

	nop

	:l_fPKJAQTGElbbqPZD_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_tIGayUGBAcDJeDqe_9

	nop

	:l_dJurVoYbckuupgBg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZYzeXWZVPTEQMuMo_3

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_psLHJbNpvTSwwoMh_0

	nop

	:l_VemtrwIxYCstaNyt_3
    mul-int p2, p0, p1

	goto/32 :l_WjvvMYqJmfPbWBcf_4

	nop

	:l_TIoeBClVSCrxESEC_6
    return-void

	:after_last_instruction

	goto/32 :l_uWZHvhFagdCnVVna_7

	nop

	:l_FttFcOUsDYVVpWpT_1
    const/16 p0, 0x2a

	goto/32 :l_eGKgzykKLRePszVN_2

	nop

	:l_eGKgzykKLRePszVN_2
    const/16 p1, 0xd2

	goto/32 :l_VemtrwIxYCstaNyt_3

	nop

	:l_psLHJbNpvTSwwoMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FttFcOUsDYVVpWpT_1

	nop

	:l_bHyXzmJDzdhyKdZT_5
    int-to-double p0, p3

	goto/32 :l_TIoeBClVSCrxESEC_6

	nop

	:l_WjvvMYqJmfPbWBcf_4
    add-int p3, p2, p1

	goto/32 :l_bHyXzmJDzdhyKdZT_5

	nop

	:l_uWZHvhFagdCnVVna_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_fSVzAWgAJYaWMGMz_0

	nop

	:l_fSVzAWgAJYaWMGMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhHWlXkKyUPnePkI_1

	nop

	:l_lhHWlXkKyUPnePkI_1
    const/16 p0, 0x2a

	goto/32 :l_QvfuKXqXjRPrPELW_2

	nop

	:l_PcjvrhRMJrswMPCH_7
	goto/32 :before_first_instruction

	:l_jeDNqqxcEvxRSEcq_4
    add-int p3, p2, p1

	goto/32 :l_ictiJBUpEuEhEvRJ_5

	nop

	:l_QvfuKXqXjRPrPELW_2
    const/16 p1, 0xd2

	goto/32 :l_xtEqzYOmhNsuBZac_3

	nop

	:l_hjoEKFhJrfZGaMqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PcjvrhRMJrswMPCH_7

	nop

	:l_ictiJBUpEuEhEvRJ_5
    int-to-double p0, p3

	goto/32 :l_hjoEKFhJrfZGaMqZ_6

	nop

	:l_xtEqzYOmhNsuBZac_3
    mul-int p2, p0, p1

	goto/32 :l_jeDNqqxcEvxRSEcq_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sGHmmpjIbpZfeasP_0

	nop

	:l_uWpwlVThHbrWCckk_3
    mul-int p2, p0, p1

	goto/32 :l_UwjUEXHvUDlgOmyK_4

	nop

	:l_zzpJQdQiCkRPkfMt_7
	goto/32 :before_first_instruction

	:l_pgWLFZyLSIgEDCxK_1
    const/16 p0, 0x2a

	goto/32 :l_DaysnRrbpOixouHu_2

	nop

	:l_sGHmmpjIbpZfeasP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgWLFZyLSIgEDCxK_1

	nop

	:l_DaysnRrbpOixouHu_2
    const/16 p1, 0xd2

	goto/32 :l_uWpwlVThHbrWCckk_3

	nop

	:l_EittepTJVPyMDWsH_6
    return-void

	:after_last_instruction

	goto/32 :l_zzpJQdQiCkRPkfMt_7

	nop

	:l_ANnhMdqHVZLcCWLO_5
    int-to-double p0, p3

	goto/32 :l_EittepTJVPyMDWsH_6

	nop

	:l_UwjUEXHvUDlgOmyK_4
    add-int p3, p2, p1

	goto/32 :l_ANnhMdqHVZLcCWLO_5

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_aXVjZEfNTfXLoEsZ_0

	nop

	:l_YTIyYyImZpFRwLSv_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AqVDjKyNLnmUyJEx_2

	nop

	:l_aXVjZEfNTfXLoEsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_YTIyYyImZpFRwLSv_1

	nop

	:l_hEmPxmbsnLoZxrKZ_3
	goto/32 :before_first_instruction

	:l_AqVDjKyNLnmUyJEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hEmPxmbsnLoZxrKZ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BIZF)V
    .locals 0

	goto/32 :l_ofPRtNjaYSYxFLvF_0

	nop

	:l_ofPRtNjaYSYxFLvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXXFgBHAVdCiMCVF_1

	nop

	:l_hCAqWvAZPfCppJxb_7
	goto/32 :before_first_instruction

	:l_xzGxwzaObTSXwGRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hCAqWvAZPfCppJxb_7

	nop

	:l_PXXFgBHAVdCiMCVF_1
    const/16 p0, 0x2a

	goto/32 :l_KXRmOYOYMmuoXUmn_2

	nop

	:l_nRKuiOYzHULQiVhh_5
    int-to-double p0, p3

	goto/32 :l_xzGxwzaObTSXwGRQ_6

	nop

	:l_jNDFbgXQJThFJaMS_4
    add-int p3, p2, p1

	goto/32 :l_nRKuiOYzHULQiVhh_5

	nop

	:l_KXRmOYOYMmuoXUmn_2
    const/16 p1, 0xd2

	goto/32 :l_oArBAXhZZOfYsqWx_3

	nop

	:l_oArBAXhZZOfYsqWx_3
    mul-int p2, p0, p1

	goto/32 :l_jNDFbgXQJThFJaMS_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_cOhDmOdlyDiyDAqw_0

	nop

	:l_PtfYHwovanrchlyY_3
    mul-int p2, p0, p1

	goto/32 :l_VqDRfgHTWYGASbkg_4

	nop

	:l_qfhZiEotTEeXqdyc_2
    const/16 p1, 0xd2

	goto/32 :l_PtfYHwovanrchlyY_3

	nop

	:l_cbtXBrrKltJTTNDS_1
    const/16 p0, 0x2a

	goto/32 :l_qfhZiEotTEeXqdyc_2

	nop

	:l_VqDRfgHTWYGASbkg_4
    add-int p3, p2, p1

	goto/32 :l_VLAyirmGCEtHSNYB_5

	nop

	:l_zpnSUZAaejuljBKd_7
	goto/32 :before_first_instruction

	:l_mjrfHMrdcuTIqJmP_6
    return-void

	:after_last_instruction

	goto/32 :l_zpnSUZAaejuljBKd_7

	nop

	:l_VLAyirmGCEtHSNYB_5
    int-to-double p0, p3

	goto/32 :l_mjrfHMrdcuTIqJmP_6

	nop

	:l_cOhDmOdlyDiyDAqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbtXBrrKltJTTNDS_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;ZFIB)V
    .locals 0

	goto/32 :l_DAkJosBnzykvWxMt_0

	nop

	:l_XCQnmxTMOjtLVqCn_5
    int-to-double p0, p3

	goto/32 :l_vwKPgTRzDcYyIrVL_6

	nop

	:l_JVSDakXEBohnuEjR_7
	goto/32 :before_first_instruction

	:l_LAPoFJdtsmEnnfGd_2
    const/16 p1, 0xd2

	goto/32 :l_chPsPlSBdiLVLwVK_3

	nop

	:l_jancpXnwvqihFIgm_1
    const/16 p0, 0x2a

	goto/32 :l_LAPoFJdtsmEnnfGd_2

	nop

	:l_vwKPgTRzDcYyIrVL_6
    return-void

	:after_last_instruction

	goto/32 :l_JVSDakXEBohnuEjR_7

	nop

	:l_oKMdoppSxxSncyVx_4
    add-int p3, p2, p1

	goto/32 :l_XCQnmxTMOjtLVqCn_5

	nop

	:l_DAkJosBnzykvWxMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jancpXnwvqihFIgm_1

	nop

	:l_chPsPlSBdiLVLwVK_3
    mul-int p2, p0, p1

	goto/32 :l_oKMdoppSxxSncyVx_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VHuKmXgLmWZZzlpt_0

	nop

	:l_VHuKmXgLmWZZzlpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_shTArWPeBIGVUyTI_1

	nop

	:l_shTArWPeBIGVUyTI_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_oLmncNdvkWMUNNkL_2

	nop

	:l_RVtEMhKohVDVPMRR_3
	goto/32 :before_first_instruction

	:l_oLmncNdvkWMUNNkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RVtEMhKohVDVPMRR_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_wAebUwgwZkrLPJFV_0

	nop

	:l_EHvvkXZRGHTFatOH_6
    return-void

	:after_last_instruction

	goto/32 :l_AYxyyVgaERMqwzht_7

	nop

	:l_QZDhrMAKPsTgUUNY_4
    add-int p3, p2, p1

	goto/32 :l_BEiUEaiTYdkpvrZz_5

	nop

	:l_HqcVlxjToqKijPSi_1
    const/16 p0, 0x2a

	goto/32 :l_IbRznhIyISGrMOnU_2

	nop

	:l_AlyLttUqlTkRxlkI_3
    mul-int p2, p0, p1

	goto/32 :l_QZDhrMAKPsTgUUNY_4

	nop

	:l_AYxyyVgaERMqwzht_7
	goto/32 :before_first_instruction

	:l_wAebUwgwZkrLPJFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqcVlxjToqKijPSi_1

	nop

	:l_BEiUEaiTYdkpvrZz_5
    int-to-double p0, p3

	goto/32 :l_EHvvkXZRGHTFatOH_6

	nop

	:l_IbRznhIyISGrMOnU_2
    const/16 p1, 0xd2

	goto/32 :l_AlyLttUqlTkRxlkI_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_qTdiWLKgPZvScQRM_0

	nop

	:l_qTdiWLKgPZvScQRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zibDNizUwZFlmKdQ_1

	nop

	:l_zibDNizUwZFlmKdQ_1
    const/16 p0, 0x2a

	goto/32 :l_BffgTSHzyrddVPVP_2

	nop

	:l_CsjerhCHIrIycnmC_4
    add-int p3, p2, p1

	goto/32 :l_cayxPXiZAsiNWgia_5

	nop

	:l_cFyPCpCDUzKhecGs_3
    mul-int p2, p0, p1

	goto/32 :l_CsjerhCHIrIycnmC_4

	nop

	:l_BffgTSHzyrddVPVP_2
    const/16 p1, 0xd2

	goto/32 :l_cFyPCpCDUzKhecGs_3

	nop

	:l_cayxPXiZAsiNWgia_5
    int-to-double p0, p3

	goto/32 :l_ilkUHYEjEEiIrsEv_6

	nop

	:l_ilkUHYEjEEiIrsEv_6
    return-void

	:after_last_instruction

	goto/32 :l_DkxYTBxAduoiuGEM_7

	nop

	:l_DkxYTBxAduoiuGEM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_SFmOtlGHHFuGGHax_0

	nop

	:l_SFmOtlGHHFuGGHax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afLwtniGrwnGQMRe_1

	nop

	:l_kyLTwAJJaCmssLFu_5
    int-to-double p0, p3

	goto/32 :l_BdkftMABZFVXLkcF_6

	nop

	:l_VgfQUpxpOYrscQug_2
    const/16 p1, 0xd2

	goto/32 :l_TazgXkzbEvqPBqcc_3

	nop

	:l_afLwtniGrwnGQMRe_1
    const/16 p0, 0x2a

	goto/32 :l_VgfQUpxpOYrscQug_2

	nop

	:l_BdkftMABZFVXLkcF_6
    return-void

	:after_last_instruction

	goto/32 :l_WYraVtrcgVYEMrOX_7

	nop

	:l_WYraVtrcgVYEMrOX_7
	goto/32 :before_first_instruction

	:l_QzXPdHNeHoGrIXRD_4
    add-int p3, p2, p1

	goto/32 :l_kyLTwAJJaCmssLFu_5

	nop

	:l_TazgXkzbEvqPBqcc_3
    mul-int p2, p0, p1

	goto/32 :l_QzXPdHNeHoGrIXRD_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_zqaYMxTsOLsEWabC_0

	nop

	:l_TDwbffolIoXyQYOT_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lqxQuwNirvzNNBze_2

	nop

	:l_lqxQuwNirvzNNBze_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsXuhaxAloTfRpkJ_3

	nop

	:l_nsXuhaxAloTfRpkJ_3
	goto/32 :before_first_instruction

	:l_zqaYMxTsOLsEWabC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_TDwbffolIoXyQYOT_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IkPItEXiVaZMRpBr_0

	nop

	:l_gbJbGpkmWbfpZIbA_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_stXCKcssLQUVnqjO_4

	nop

	:l_stXCKcssLQUVnqjO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_csxklPPvhiczkcbn_5

	nop

	:l_JCAtAiFQNBZzRWZi_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_eTqlnqBUagTxMHeA_2

	nop

	:l_csxklPPvhiczkcbn_5
	goto/32 :before_first_instruction

	:l_eTqlnqBUagTxMHeA_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_gbJbGpkmWbfpZIbA_3

	nop

	:l_IkPItEXiVaZMRpBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_JCAtAiFQNBZzRWZi_1

	nop

.end method
