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

	goto/32 :l_EWyDvKjNTaaTboxP_0

	nop

	:l_BUgrbJkzLOJLNhjB_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_CoWftMLrMGACukGe_7

	nop

	:l_nyVqhiClqSAjLNJV_1
    const-string v0, "sequence"

	goto/32 :l_VwszizHurWwIrZHF_2

	nop

	:l_GKfBdgQljBcFvPMk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_uusdOghcLgKndZjM_5

	nop

	:l_tgrsVbKOLBrNOKEB_8
    return-void

	:after_last_instruction

	goto/32 :l_BnUUTdFepnqZlncn_9

	nop

	:l_CoWftMLrMGACukGe_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_tgrsVbKOLBrNOKEB_8

	nop

	:l_BnUUTdFepnqZlncn_9
	goto/32 :before_first_instruction

	:l_VwszizHurWwIrZHF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JpLciuSzmEdmqAAV_3

	nop

	:l_EWyDvKjNTaaTboxP_0
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

	goto/32 :l_nyVqhiClqSAjLNJV_1

	nop

	:l_JpLciuSzmEdmqAAV_3
    const-string v0, "predicate"

	goto/32 :l_GKfBdgQljBcFvPMk_4

	nop

	:l_uusdOghcLgKndZjM_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_BUgrbJkzLOJLNhjB_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;FSIZ)V
    .locals 0

	goto/32 :l_aFSTfeGJwHjabEaO_0

	nop

	:l_lCeNyQObKwhCVYds_2
    const/16 p1, 0xd2

	goto/32 :l_XvtfSmLCSzgWvUoj_3

	nop

	:l_JsSGztfNfxgkOHiA_4
    add-int p3, p2, p1

	goto/32 :l_EpAlpdDijFuebjFw_5

	nop

	:l_dertkkPlFBtWiAps_6
    return-void

	:after_last_instruction

	goto/32 :l_WrkBjijrXwZspqfP_7

	nop

	:l_WrkBjijrXwZspqfP_7
	goto/32 :before_first_instruction

	:l_XvtfSmLCSzgWvUoj_3
    mul-int p2, p0, p1

	goto/32 :l_JsSGztfNfxgkOHiA_4

	nop

	:l_aFSTfeGJwHjabEaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlcFsLXxhBPSgNbw_1

	nop

	:l_EpAlpdDijFuebjFw_5
    int-to-double p0, p3

	goto/32 :l_dertkkPlFBtWiAps_6

	nop

	:l_YlcFsLXxhBPSgNbw_1
    const/16 p0, 0x2a

	goto/32 :l_lCeNyQObKwhCVYds_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;FIZS)V
    .locals 0

	goto/32 :l_TfAKfxpLLuJilbBI_0

	nop

	:l_PoXRgXfWcROUuRJq_5
    int-to-double p0, p3

	goto/32 :l_NhQPGEEoCtuTZAhE_6

	nop

	:l_CqHqTvdKvdcYPRQE_3
    mul-int p2, p0, p1

	goto/32 :l_iVlwfSZvCaDSKFhT_4

	nop

	:l_QmcYHnuQwqKIQILM_2
    const/16 p1, 0xd2

	goto/32 :l_CqHqTvdKvdcYPRQE_3

	nop

	:l_zMrHSpjvxhPjxewS_1
    const/16 p0, 0x2a

	goto/32 :l_QmcYHnuQwqKIQILM_2

	nop

	:l_NhQPGEEoCtuTZAhE_6
    return-void

	:after_last_instruction

	goto/32 :l_higdOcHnJgUjzHgk_7

	nop

	:l_higdOcHnJgUjzHgk_7
	goto/32 :before_first_instruction

	:l_TfAKfxpLLuJilbBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMrHSpjvxhPjxewS_1

	nop

	:l_iVlwfSZvCaDSKFhT_4
    add-int p3, p2, p1

	goto/32 :l_PoXRgXfWcROUuRJq_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_eSGfBllOrmJzCztO_0

	nop

	:l_wsNZLiuQMCOsIWSe_2
    const/16 p1, 0xd2

	goto/32 :l_hrxqipzZLIWTgxVw_3

	nop

	:l_nkIKsAMXKVbXZTIr_5
    int-to-double p0, p3

	goto/32 :l_BFuGuzLpMkSHmfQI_6

	nop

	:l_zRKwvHzTdMmQVskZ_7
	goto/32 :before_first_instruction

	:l_JmfVQPZdPggartxv_4
    add-int p3, p2, p1

	goto/32 :l_nkIKsAMXKVbXZTIr_5

	nop

	:l_eSGfBllOrmJzCztO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSbqtOVLcngCmZQx_1

	nop

	:l_wSbqtOVLcngCmZQx_1
    const/16 p0, 0x2a

	goto/32 :l_wsNZLiuQMCOsIWSe_2

	nop

	:l_hrxqipzZLIWTgxVw_3
    mul-int p2, p0, p1

	goto/32 :l_JmfVQPZdPggartxv_4

	nop

	:l_BFuGuzLpMkSHmfQI_6
    return-void

	:after_last_instruction

	goto/32 :l_zRKwvHzTdMmQVskZ_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JWMtMsBSeoVpdgGI_0

	nop

	:l_iKELUyiAptUschQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cIeqYpiprLyAgXSG_3

	nop

	:l_JWMtMsBSeoVpdgGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_BlEsDBLpMHygStRX_1

	nop

	:l_BlEsDBLpMHygStRX_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iKELUyiAptUschQO_2

	nop

	:l_cIeqYpiprLyAgXSG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BCIS)V
    .locals 0

	goto/32 :l_GqzQqKwSRtYjKoIE_0

	nop

	:l_pjdCTWLKkaxHXCBY_6
    return-void

	:after_last_instruction

	goto/32 :l_szYBQRYnenPZNXLB_7

	nop

	:l_xcIuZRaNlpnlaSpT_3
    mul-int p2, p0, p1

	goto/32 :l_YXIZLjCqBMDGmXwK_4

	nop

	:l_oZKHQWTPNppHIygy_2
    const/16 p1, 0xd2

	goto/32 :l_xcIuZRaNlpnlaSpT_3

	nop

	:l_GqzQqKwSRtYjKoIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPfyUfRpcoMxUujC_1

	nop

	:l_szYBQRYnenPZNXLB_7
	goto/32 :before_first_instruction

	:l_rPfyUfRpcoMxUujC_1
    const/16 p0, 0x2a

	goto/32 :l_oZKHQWTPNppHIygy_2

	nop

	:l_JMAwToEnfrpOPnSE_5
    int-to-double p0, p3

	goto/32 :l_pjdCTWLKkaxHXCBY_6

	nop

	:l_YXIZLjCqBMDGmXwK_4
    add-int p3, p2, p1

	goto/32 :l_JMAwToEnfrpOPnSE_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ISBC)V
    .locals 0

	goto/32 :l_vowezyNMEpkDEahp_0

	nop

	:l_vNtCVroMufssfHAt_3
    mul-int p2, p0, p1

	goto/32 :l_tjtoOsVVlZsOLutU_4

	nop

	:l_xGcucaixbNjheAKJ_5
    int-to-double p0, p3

	goto/32 :l_lLiGHhsHGtHUKfyv_6

	nop

	:l_vowezyNMEpkDEahp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMHkvcPdQUTnBFcz_1

	nop

	:l_nMHkvcPdQUTnBFcz_1
    const/16 p0, 0x2a

	goto/32 :l_XzQvBQwDqHnFZgWx_2

	nop

	:l_JVOfouZSEHNIYkuG_7
	goto/32 :before_first_instruction

	:l_XzQvBQwDqHnFZgWx_2
    const/16 p1, 0xd2

	goto/32 :l_vNtCVroMufssfHAt_3

	nop

	:l_lLiGHhsHGtHUKfyv_6
    return-void

	:after_last_instruction

	goto/32 :l_JVOfouZSEHNIYkuG_7

	nop

	:l_tjtoOsVVlZsOLutU_4
    add-int p3, p2, p1

	goto/32 :l_xGcucaixbNjheAKJ_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BCSI)V
    .locals 0

	goto/32 :l_LSlCHFqEWASEUFwF_0

	nop

	:l_toWANhiailytbNdw_7
	goto/32 :before_first_instruction

	:l_kkOuOXFTTmlRiCeE_3
    mul-int p2, p0, p1

	goto/32 :l_BxKxIeMIFAJClAWx_4

	nop

	:l_BxKxIeMIFAJClAWx_4
    add-int p3, p2, p1

	goto/32 :l_kkDIdVWxgtaGuNpa_5

	nop

	:l_kkDIdVWxgtaGuNpa_5
    int-to-double p0, p3

	goto/32 :l_NJbFLlfehkxcHiRM_6

	nop

	:l_KMAufaIKUzLNUSnK_1
    const/16 p0, 0x2a

	goto/32 :l_kWQLZVljLbVmNHcf_2

	nop

	:l_NJbFLlfehkxcHiRM_6
    return-void

	:after_last_instruction

	goto/32 :l_toWANhiailytbNdw_7

	nop

	:l_kWQLZVljLbVmNHcf_2
    const/16 p1, 0xd2

	goto/32 :l_kkOuOXFTTmlRiCeE_3

	nop

	:l_LSlCHFqEWASEUFwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMAufaIKUzLNUSnK_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_aRRzZXOuXwzeeRMc_0

	nop

	:l_hJgUQdVemuOJkEyI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zkHSQpueXBKQXnIK_3

	nop

	:l_eyGJkBHJuCmqeMLk_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hJgUQdVemuOJkEyI_2

	nop

	:l_zkHSQpueXBKQXnIK_3
	goto/32 :before_first_instruction

	:l_aRRzZXOuXwzeeRMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_eyGJkBHJuCmqeMLk_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AhCGtbwXKbaxoPVU_0

	nop

	:l_siLKBGhMYQbKWpwz_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_MrpdVGAULQrVuYJx_4

	nop

	:l_EsLdBUVQeUnMzCvm_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_siLKBGhMYQbKWpwz_3

	nop

	:l_AhCGtbwXKbaxoPVU_0
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
	goto/32 :l_CIQfPzXLBIUwCLTd_1

	nop

	:l_MrpdVGAULQrVuYJx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IhrNtqDZnWsDKBba_5

	nop

	:l_CIQfPzXLBIUwCLTd_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_EsLdBUVQeUnMzCvm_2

	nop

	:l_IhrNtqDZnWsDKBba_5
	goto/32 :before_first_instruction

.end method
