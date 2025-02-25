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

	goto/32 :l_XWggiGAJmaEGdhwW_0

	nop

	:l_QnGieUhZMPMJKqxr_1
    const-string v0, "sequence"

	goto/32 :l_nAUCOcpLbnFbWrvU_2

	nop

	:l_xIUlyUdXRFNfsoPr_9
	goto/32 :before_first_instruction

	:l_adHrSKUwOzFqwbjL_8
    return-void

	:after_last_instruction

	goto/32 :l_xIUlyUdXRFNfsoPr_9

	nop

	:l_NCgqboDEoVnRdRwG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_bVMPZImmkTuPxcsL_5

	nop

	:l_bVMPZImmkTuPxcsL_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_xSrlfutgefVcXGzU_6

	nop

	:l_XWggiGAJmaEGdhwW_0
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

	goto/32 :l_QnGieUhZMPMJKqxr_1

	nop

	:l_xSrlfutgefVcXGzU_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_heamFkPiiqxwGMUn_7

	nop

	:l_heamFkPiiqxwGMUn_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_adHrSKUwOzFqwbjL_8

	nop

	:l_SJrzrfBQmYPJeyuo_3
    const-string v0, "predicate"

	goto/32 :l_NCgqboDEoVnRdRwG_4

	nop

	:l_nAUCOcpLbnFbWrvU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SJrzrfBQmYPJeyuo_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_zYgMTlYgAGJXAoQT_0

	nop

	:l_VPqTYUObuyXLeXvu_3
    mul-int p2, p0, p1

	goto/32 :l_ACRraYFqFxwGQqaK_4

	nop

	:l_QGynrxbjmCGlRMsy_1
    const/16 p0, 0x2a

	goto/32 :l_NaAMUuLdAxXPHenv_2

	nop

	:l_baIAvwTYDGkZmtxB_7
	goto/32 :before_first_instruction

	:l_zYgMTlYgAGJXAoQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGynrxbjmCGlRMsy_1

	nop

	:l_pNCmvfCNPjMlQRRa_5
    int-to-double p0, p3

	goto/32 :l_clevXpJwLcVWRCgA_6

	nop

	:l_NaAMUuLdAxXPHenv_2
    const/16 p1, 0xd2

	goto/32 :l_VPqTYUObuyXLeXvu_3

	nop

	:l_clevXpJwLcVWRCgA_6
    return-void

	:after_last_instruction

	goto/32 :l_baIAvwTYDGkZmtxB_7

	nop

	:l_ACRraYFqFxwGQqaK_4
    add-int p3, p2, p1

	goto/32 :l_pNCmvfCNPjMlQRRa_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_sFomvKnkzUlcKEau_0

	nop

	:l_sFomvKnkzUlcKEau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiBbQBAVffEzbIgH_1

	nop

	:l_DZxsyoNsZDQqwegs_4
    add-int p3, p2, p1

	goto/32 :l_idUZBKwtLOwAsdsH_5

	nop

	:l_kiBbQBAVffEzbIgH_1
    const/16 p0, 0x2a

	goto/32 :l_fyQTGEESTQznTaaB_2

	nop

	:l_KOxLhwLrOSkTifSj_7
	goto/32 :before_first_instruction

	:l_AhPtByyxmGUfSPWj_3
    mul-int p2, p0, p1

	goto/32 :l_DZxsyoNsZDQqwegs_4

	nop

	:l_fyQTGEESTQznTaaB_2
    const/16 p1, 0xd2

	goto/32 :l_AhPtByyxmGUfSPWj_3

	nop

	:l_mvmCxJHdwEJLNgsc_6
    return-void

	:after_last_instruction

	goto/32 :l_KOxLhwLrOSkTifSj_7

	nop

	:l_idUZBKwtLOwAsdsH_5
    int-to-double p0, p3

	goto/32 :l_mvmCxJHdwEJLNgsc_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uuVENsPtyOVgeaFR_0

	nop

	:l_dfSPkWJjMulUbuYq_4
    add-int p3, p2, p1

	goto/32 :l_upeHomsNKoiIobTS_5

	nop

	:l_UbivlmfTMxOZOUHU_6
    return-void

	:after_last_instruction

	goto/32 :l_EOjJgyBnGvYgJybI_7

	nop

	:l_fhRsywIQRYObgsdI_2
    const/16 p1, 0xd2

	goto/32 :l_tuQaTPSCwygWnnRZ_3

	nop

	:l_yxbQkfkVeRRMWNLO_1
    const/16 p0, 0x2a

	goto/32 :l_fhRsywIQRYObgsdI_2

	nop

	:l_tuQaTPSCwygWnnRZ_3
    mul-int p2, p0, p1

	goto/32 :l_dfSPkWJjMulUbuYq_4

	nop

	:l_EOjJgyBnGvYgJybI_7
	goto/32 :before_first_instruction

	:l_upeHomsNKoiIobTS_5
    int-to-double p0, p3

	goto/32 :l_UbivlmfTMxOZOUHU_6

	nop

	:l_uuVENsPtyOVgeaFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxbQkfkVeRRMWNLO_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_cJQCcwLILbvjYAFM_0

	nop

	:l_cJQCcwLILbvjYAFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_NkLRFjwFvpRkSinj_1

	nop

	:l_VMEBFZRcZkYQMPfG_3
	goto/32 :before_first_instruction

	:l_NkLRFjwFvpRkSinj_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BlvnkTaxstBsthqt_2

	nop

	:l_BlvnkTaxstBsthqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VMEBFZRcZkYQMPfG_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIFB)V
    .locals 0

	goto/32 :l_MnQUTMpDuzxdrVII_0

	nop

	:l_WXXfgXZlbxgFMTjN_7
	goto/32 :before_first_instruction

	:l_RbptGhJgIugBbcuA_4
    add-int p3, p2, p1

	goto/32 :l_LYlFdZRmlJhFpEzN_5

	nop

	:l_MnQUTMpDuzxdrVII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSOEDCbddKMbGgzR_1

	nop

	:l_NOYxrVYPVHVJIZTO_6
    return-void

	:after_last_instruction

	goto/32 :l_WXXfgXZlbxgFMTjN_7

	nop

	:l_rrlwikxVFvsBmGKR_3
    mul-int p2, p0, p1

	goto/32 :l_RbptGhJgIugBbcuA_4

	nop

	:l_LYlFdZRmlJhFpEzN_5
    int-to-double p0, p3

	goto/32 :l_NOYxrVYPVHVJIZTO_6

	nop

	:l_SYDbOCSfxfxFJgyt_2
    const/16 p1, 0xd2

	goto/32 :l_rrlwikxVFvsBmGKR_3

	nop

	:l_MSOEDCbddKMbGgzR_1
    const/16 p0, 0x2a

	goto/32 :l_SYDbOCSfxfxFJgyt_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZIBF)V
    .locals 0

	goto/32 :l_zbhgEuGqrgKMrwry_0

	nop

	:l_caKsohjvhnTBgrau_3
    mul-int p2, p0, p1

	goto/32 :l_uBrrbaJksXsoqpiV_4

	nop

	:l_zbhgEuGqrgKMrwry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cohkDZUEuWJsSFJm_1

	nop

	:l_kCOzSLEtvBEFCMKI_7
	goto/32 :before_first_instruction

	:l_qPPqUNoYtANGmuoj_6
    return-void

	:after_last_instruction

	goto/32 :l_kCOzSLEtvBEFCMKI_7

	nop

	:l_cohkDZUEuWJsSFJm_1
    const/16 p0, 0x2a

	goto/32 :l_NVtFZjOuFfxKgQTV_2

	nop

	:l_uBrrbaJksXsoqpiV_4
    add-int p3, p2, p1

	goto/32 :l_jrtctPFpYEcfSidP_5

	nop

	:l_NVtFZjOuFfxKgQTV_2
    const/16 p1, 0xd2

	goto/32 :l_caKsohjvhnTBgrau_3

	nop

	:l_jrtctPFpYEcfSidP_5
    int-to-double p0, p3

	goto/32 :l_qPPqUNoYtANGmuoj_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;FBZI)V
    .locals 0

	goto/32 :l_TdtnhWhqblYtICXu_0

	nop

	:l_xSkfenqIlaGKmTGT_4
    add-int p3, p2, p1

	goto/32 :l_dtArHfvKAwBpuxXU_5

	nop

	:l_HKVSEAJVwjtZkdFg_3
    mul-int p2, p0, p1

	goto/32 :l_xSkfenqIlaGKmTGT_4

	nop

	:l_VzhbhURKwCpkobiH_7
	goto/32 :before_first_instruction

	:l_dkuZtsjUligXDXCq_2
    const/16 p1, 0xd2

	goto/32 :l_HKVSEAJVwjtZkdFg_3

	nop

	:l_TdtnhWhqblYtICXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HusIVeaRPmoQhzBD_1

	nop

	:l_HusIVeaRPmoQhzBD_1
    const/16 p0, 0x2a

	goto/32 :l_dkuZtsjUligXDXCq_2

	nop

	:l_eHvnJfOtjBErUpMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VzhbhURKwCpkobiH_7

	nop

	:l_dtArHfvKAwBpuxXU_5
    int-to-double p0, p3

	goto/32 :l_eHvnJfOtjBErUpMJ_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_zgscVZeyYQFIDMhH_0

	nop

	:l_HeKrEnjefCdmpxuP_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nubDbcLLzpoSkzpc_2

	nop

	:l_zgscVZeyYQFIDMhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_HeKrEnjefCdmpxuP_1

	nop

	:l_lFMQSoaGsUDcyvOI_3
	goto/32 :before_first_instruction

	:l_nubDbcLLzpoSkzpc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFMQSoaGsUDcyvOI_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cVGqfBwZAQIOOWbv_0

	nop

	:l_cVGqfBwZAQIOOWbv_0
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
	goto/32 :l_uKTXytuLyYIgUMmT_1

	nop

	:l_wkwNaeyjkyeJrAeS_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_bzQsUWPOwQgowAST_3

	nop

	:l_AEasrkyGaBgRQRKC_5
	goto/32 :before_first_instruction

	:l_uKTXytuLyYIgUMmT_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_wkwNaeyjkyeJrAeS_2

	nop

	:l_bzQsUWPOwQgowAST_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_EFkrUvJcqQblTRra_4

	nop

	:l_EFkrUvJcqQblTRra_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AEasrkyGaBgRQRKC_5

	nop

.end method
