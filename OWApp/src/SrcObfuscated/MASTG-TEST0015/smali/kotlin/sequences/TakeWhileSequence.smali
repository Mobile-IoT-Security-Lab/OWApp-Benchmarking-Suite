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

	goto/32 :l_aOZSBCFDIauXkERb_0

	nop

	:l_ZLbltJQAArUsAoOx_8
    return-void

	:after_last_instruction

	goto/32 :l_ZPkbxBnNFHJNEFpX_9

	nop

	:l_ejjqQfSUgZfDURVb_1
    const-string v0, "sequence"

	goto/32 :l_HKcrKKyUbGbQDMkw_2

	nop

	:l_aOZSBCFDIauXkERb_0
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

	goto/32 :l_ejjqQfSUgZfDURVb_1

	nop

	:l_HKcrKKyUbGbQDMkw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CYnUiZcfqRcFGiRc_3

	nop

	:l_ZPkbxBnNFHJNEFpX_9
	goto/32 :before_first_instruction

	:l_DNhyCMKofkLByMHx_6
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 433
	goto/32 :l_NFfKxCwXtNCbNYlG_7

	nop

	:l_CYnUiZcfqRcFGiRc_3
    const-string v0, "predicate"

	goto/32 :l_GRsURTYdyjUkspSS_4

	nop

	:l_GRsURTYdyjUkspSS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
	goto/32 :l_ScWGkxqgUYpXxCFl_5

	nop

	:l_NFfKxCwXtNCbNYlG_7
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 431
	goto/32 :l_ZLbltJQAArUsAoOx_8

	nop

	:l_ScWGkxqgUYpXxCFl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
	goto/32 :l_DNhyCMKofkLByMHx_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_QKoqidYzHzhuymlc_0

	nop

	:l_jnZEWeYXTKSZqEDm_3
    mul-int p2, p0, p1

	goto/32 :l_ghtVEJHTdsFvdawR_4

	nop

	:l_PmQFfdVEWcnvFFio_1
    const/16 p0, 0x2a

	goto/32 :l_cXSWRREgNjlWYPKU_2

	nop

	:l_igTOKEaYHoxwbZgq_5
    int-to-double p0, p3

	goto/32 :l_mSQiuTyxHwgsopNH_6

	nop

	:l_ghtVEJHTdsFvdawR_4
    add-int p3, p2, p1

	goto/32 :l_igTOKEaYHoxwbZgq_5

	nop

	:l_mSQiuTyxHwgsopNH_6
    return-void

	:after_last_instruction

	goto/32 :l_EOmMMNvEbeoLNZUF_7

	nop

	:l_EOmMMNvEbeoLNZUF_7
	goto/32 :before_first_instruction

	:l_QKoqidYzHzhuymlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmQFfdVEWcnvFFio_1

	nop

	:l_cXSWRREgNjlWYPKU_2
    const/16 p1, 0xd2

	goto/32 :l_jnZEWeYXTKSZqEDm_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_XSWLlzXOFYjHOttv_0

	nop

	:l_IKsgRNOrFEYFjEsF_7
	goto/32 :before_first_instruction

	:l_LjbTjTsglZCRTjYT_1
    const/16 p0, 0x2a

	goto/32 :l_BsKBdrYpAUZmyALk_2

	nop

	:l_mNBaRfdGBxIWgQLh_4
    add-int p3, p2, p1

	goto/32 :l_SIamBTOvDSTJkfkc_5

	nop

	:l_vDcpSApzQQaGveEb_3
    mul-int p2, p0, p1

	goto/32 :l_mNBaRfdGBxIWgQLh_4

	nop

	:l_XSWLlzXOFYjHOttv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjbTjTsglZCRTjYT_1

	nop

	:l_SIamBTOvDSTJkfkc_5
    int-to-double p0, p3

	goto/32 :l_hOxsyyDNZVXaVgOI_6

	nop

	:l_BsKBdrYpAUZmyALk_2
    const/16 p1, 0xd2

	goto/32 :l_vDcpSApzQQaGveEb_3

	nop

	:l_hOxsyyDNZVXaVgOI_6
    return-void

	:after_last_instruction

	goto/32 :l_IKsgRNOrFEYFjEsF_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_vmYXbxSsNWvpcYSV_0

	nop

	:l_TfZrJRiVzmWQaKBw_2
    const/16 p1, 0xd2

	goto/32 :l_ROShlahcQZhojjAf_3

	nop

	:l_yqzhTxSkOscAMAil_7
	goto/32 :before_first_instruction

	:l_vmYXbxSsNWvpcYSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggGrVoNVaOgizRck_1

	nop

	:l_ggGrVoNVaOgizRck_1
    const/16 p0, 0x2a

	goto/32 :l_TfZrJRiVzmWQaKBw_2

	nop

	:l_PwNwkGfPsVoiqoXM_6
    return-void

	:after_last_instruction

	goto/32 :l_yqzhTxSkOscAMAil_7

	nop

	:l_EUTGpqhyrLxNWVob_4
    add-int p3, p2, p1

	goto/32 :l_FsPvOJRmiweYoUrc_5

	nop

	:l_ROShlahcQZhojjAf_3
    mul-int p2, p0, p1

	goto/32 :l_EUTGpqhyrLxNWVob_4

	nop

	:l_FsPvOJRmiweYoUrc_5
    int-to-double p0, p3

	goto/32 :l_PwNwkGfPsVoiqoXM_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WsnixwHuEoDkNrbV_0

	nop

	:l_dXbuTnqokzJDWjnx_3
	goto/32 :before_first_instruction

	:l_SOpnrhIruCkgeEti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dXbuTnqokzJDWjnx_3

	nop

	:l_gbQBDgDezgGkBwqV_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SOpnrhIruCkgeEti_2

	nop

	:l_WsnixwHuEoDkNrbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_gbQBDgDezgGkBwqV_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;CSZB)V
    .locals 0

	goto/32 :l_jtJfREGgiXfvMELu_0

	nop

	:l_mWpxOnVYYqsREpvm_1
    const/16 p0, 0x2a

	goto/32 :l_NnfWFSJIROYZTATz_2

	nop

	:l_ieUhZMPMJKqxrnAU_7
	goto/32 :before_first_instruction

	:l_NnfWFSJIROYZTATz_2
    const/16 p1, 0xd2

	goto/32 :l_FqeBaCJWsGnmCSgb_3

	nop

	:l_mGPSECIsNysSRXWg_5
    int-to-double p0, p3

	goto/32 :l_giGAJmaEGdhwWQnG_6

	nop

	:l_qKqDKlVafGDzwmhZ_4
    add-int p3, p2, p1

	goto/32 :l_mGPSECIsNysSRXWg_5

	nop

	:l_giGAJmaEGdhwWQnG_6
    return-void

	:after_last_instruction

	goto/32 :l_ieUhZMPMJKqxrnAU_7

	nop

	:l_jtJfREGgiXfvMELu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWpxOnVYYqsREpvm_1

	nop

	:l_FqeBaCJWsGnmCSgb_3
    mul-int p2, p0, p1

	goto/32 :l_qKqDKlVafGDzwmhZ_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;BSCZ)V
    .locals 0

	goto/32 :l_COcpLbnFbWrvUSJr_0

	nop

	:l_rSKUwOzFqwbjLxIU_6
    return-void

	:after_last_instruction

	goto/32 :l_lyUdXRFNfsoPrzYg_7

	nop

	:l_COcpLbnFbWrvUSJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrfBQmYPJeyuoNCg_1

	nop

	:l_PZImmkTuPxcsLxSr_3
    mul-int p2, p0, p1

	goto/32 :l_lfutgefVcXGzUhea_4

	nop

	:l_lyUdXRFNfsoPrzYg_7
	goto/32 :before_first_instruction

	:l_zrfBQmYPJeyuoNCg_1
    const/16 p0, 0x2a

	goto/32 :l_qboDEoVnRdRwGbVM_2

	nop

	:l_mFkPiiqxwGMUnadH_5
    int-to-double p0, p3

	goto/32 :l_rSKUwOzFqwbjLxIU_6

	nop

	:l_qboDEoVnRdRwGbVM_2
    const/16 p1, 0xd2

	goto/32 :l_PZImmkTuPxcsLxSr_3

	nop

	:l_lfutgefVcXGzUhea_4
    add-int p3, p2, p1

	goto/32 :l_mFkPiiqxwGMUnadH_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;ZBCS)V
    .locals 0

	goto/32 :l_MTlYgAGJXAoQTQGy_0

	nop

	:l_mvfCNPjMlQRRacle_5
    int-to-double p0, p3

	goto/32 :l_vXpJwLcVWRCgAbaI_6

	nop

	:l_raYFqFxwGQqaKpNC_4
    add-int p3, p2, p1

	goto/32 :l_mvfCNPjMlQRRacle_5

	nop

	:l_nrxbjmCGlRMsyNaA_1
    const/16 p0, 0x2a

	goto/32 :l_MUuLdAxXPHenvVPq_2

	nop

	:l_TYUObuyXLeXvuACR_3
    mul-int p2, p0, p1

	goto/32 :l_raYFqFxwGQqaKpNC_4

	nop

	:l_MUuLdAxXPHenvVPq_2
    const/16 p1, 0xd2

	goto/32 :l_TYUObuyXLeXvuACR_3

	nop

	:l_AvwTYDGkZmtxBsFo_7
	goto/32 :before_first_instruction

	:l_vXpJwLcVWRCgAbaI_6
    return-void

	:after_last_instruction

	goto/32 :l_AvwTYDGkZmtxBsFo_7

	nop

	:l_MTlYgAGJXAoQTQGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrxbjmCGlRMsyNaA_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_mvKnkzUlcKEaukiB_0

	nop

	:l_mvKnkzUlcKEaukiB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeWhileSequence;

    .line 430
	goto/32 :l_bQBAVffEzbIgHfyQ_1

	nop

	:l_TGEESTQznTaaBAhP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tByyxmGUfSPWjDZx_3

	nop

	:l_bQBAVffEzbIgHfyQ_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TGEESTQznTaaBAhP_2

	nop

	:l_tByyxmGUfSPWjDZx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_syoNsZDQqwegsidU_0

	nop

	:l_ENsPtyOVgeaFRyxb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QkfkVeRRMWNLOfhR_5

	nop

	:l_QkfkVeRRMWNLOfhR_5
	goto/32 :before_first_instruction

	:l_LhwLrOSkTifSjuuV_3
    check-cast v0, Ljava/util/Iterator;

    .line 471
	goto/32 :l_ENsPtyOVgeaFRyxb_4

	nop

	:l_CxJHdwEJLNgscKOx_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

	goto/32 :l_LhwLrOSkTifSjuuV_3

	nop

	:l_syoNsZDQqwegsidU_0
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
	goto/32 :l_ZBKwtLOwAsdsHmvm_1

	nop

	:l_ZBKwtLOwAsdsHmvm_1
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

	goto/32 :l_CxJHdwEJLNgscKOx_2

	nop

.end method
