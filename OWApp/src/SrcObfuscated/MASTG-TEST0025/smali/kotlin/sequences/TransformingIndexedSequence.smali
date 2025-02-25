.class public final Lkotlin/sequences/TransformingIndexedSequence;
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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/TransformingIndexedSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
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

.field private final transformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_VOTIvYMhZGxFgTfb_0

	nop

	:l_GtgQzBYfZwCqEUvQ_8
    return-void

	:after_last_instruction

	goto/32 :l_EGZLTMFdsMlAEMkS_9

	nop

	:l_BoCkkYnNPxVRpaeM_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_sKstnmgagjJntIDZ_7

	nop

	:l_OTbuXQjdOUabGYKL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_vOGFkoDyYEhyWMTz_5

	nop

	:l_xlqyLdifbPVhlPwG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gBRSygRcaBZLCNNU_3

	nop

	:l_vOGFkoDyYEhyWMTz_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_BoCkkYnNPxVRpaeM_6

	nop

	:l_VOTIvYMhZGxFgTfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_clFVoHIpzwxizqEF_1

	nop

	:l_clFVoHIpzwxizqEF_1
    const-string v0, "sequence"

	goto/32 :l_xlqyLdifbPVhlPwG_2

	nop

	:l_sKstnmgagjJntIDZ_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GtgQzBYfZwCqEUvQ_8

	nop

	:l_EGZLTMFdsMlAEMkS_9
	goto/32 :before_first_instruction

	:l_gBRSygRcaBZLCNNU_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_OTbuXQjdOUabGYKL_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZCFS)V
    .locals 0

	goto/32 :l_rfIINcrbbCdXoXJS_0

	nop

	:l_SIkHqTsyHTxWZnwy_6
    return-void

	:after_last_instruction

	goto/32 :l_mMZyyzkbgmEYSJyg_7

	nop

	:l_huAlEGpmJcBSVdfd_5
    int-to-double p0, p3

	goto/32 :l_SIkHqTsyHTxWZnwy_6

	nop

	:l_rfIINcrbbCdXoXJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsdGNaGIszHyzhbX_1

	nop

	:l_mMZyyzkbgmEYSJyg_7
	goto/32 :before_first_instruction

	:l_RRCBQYjhXevvzdgd_3
    mul-int p2, p0, p1

	goto/32 :l_RkeQQVvlSLvdjlaR_4

	nop

	:l_tZdKDqIoOmdTqGjV_2
    const/16 p1, 0xd2

	goto/32 :l_RRCBQYjhXevvzdgd_3

	nop

	:l_YsdGNaGIszHyzhbX_1
    const/16 p0, 0x2a

	goto/32 :l_tZdKDqIoOmdTqGjV_2

	nop

	:l_RkeQQVvlSLvdjlaR_4
    add-int p3, p2, p1

	goto/32 :l_huAlEGpmJcBSVdfd_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;FSZC)V
    .locals 0

	goto/32 :l_eQOyrCIvUIHPbYkB_0

	nop

	:l_eQOyrCIvUIHPbYkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOZSBCFDIauXkERb_1

	nop

	:l_DNhyCMKofkLByMHx_7
	goto/32 :before_first_instruction

	:l_HKcrKKyUbGbQDMkw_3
    mul-int p2, p0, p1

	goto/32 :l_CYnUiZcfqRcFGiRc_4

	nop

	:l_ejjqQfSUgZfDURVb_2
    const/16 p1, 0xd2

	goto/32 :l_HKcrKKyUbGbQDMkw_3

	nop

	:l_GRsURTYdyjUkspSS_5
    int-to-double p0, p3

	goto/32 :l_ScWGkxqgUYpXxCFl_6

	nop

	:l_CYnUiZcfqRcFGiRc_4
    add-int p3, p2, p1

	goto/32 :l_GRsURTYdyjUkspSS_5

	nop

	:l_ScWGkxqgUYpXxCFl_6
    return-void

	:after_last_instruction

	goto/32 :l_DNhyCMKofkLByMHx_7

	nop

	:l_aOZSBCFDIauXkERb_1
    const/16 p0, 0x2a

	goto/32 :l_ejjqQfSUgZfDURVb_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZFSC)V
    .locals 0

	goto/32 :l_NFfKxCwXtNCbNYlG_0

	nop

	:l_jnZEWeYXTKSZqEDm_6
    return-void

	:after_last_instruction

	goto/32 :l_ghtVEJHTdsFvdawR_7

	nop

	:l_ZLbltJQAArUsAoOx_1
    const/16 p0, 0x2a

	goto/32 :l_ZPkbxBnNFHJNEFpX_2

	nop

	:l_cXSWRREgNjlWYPKU_5
    int-to-double p0, p3

	goto/32 :l_jnZEWeYXTKSZqEDm_6

	nop

	:l_PmQFfdVEWcnvFFio_4
    add-int p3, p2, p1

	goto/32 :l_cXSWRREgNjlWYPKU_5

	nop

	:l_ghtVEJHTdsFvdawR_7
	goto/32 :before_first_instruction

	:l_NFfKxCwXtNCbNYlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLbltJQAArUsAoOx_1

	nop

	:l_QKoqidYzHzhuymlc_3
    mul-int p2, p0, p1

	goto/32 :l_PmQFfdVEWcnvFFio_4

	nop

	:l_ZPkbxBnNFHJNEFpX_2
    const/16 p1, 0xd2

	goto/32 :l_QKoqidYzHzhuymlc_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_igTOKEaYHoxwbZgq_0

	nop

	:l_mSQiuTyxHwgsopNH_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EOmMMNvEbeoLNZUF_2

	nop

	:l_XSWLlzXOFYjHOttv_3
	goto/32 :before_first_instruction

	:l_igTOKEaYHoxwbZgq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_mSQiuTyxHwgsopNH_1

	nop

	:l_EOmMMNvEbeoLNZUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XSWLlzXOFYjHOttv_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZSIF)V
    .locals 0

	goto/32 :l_LjbTjTsglZCRTjYT_0

	nop

	:l_vmYXbxSsNWvpcYSV_7
	goto/32 :before_first_instruction

	:l_hOxsyyDNZVXaVgOI_5
    int-to-double p0, p3

	goto/32 :l_IKsgRNOrFEYFjEsF_6

	nop

	:l_vDcpSApzQQaGveEb_2
    const/16 p1, 0xd2

	goto/32 :l_mNBaRfdGBxIWgQLh_3

	nop

	:l_LjbTjTsglZCRTjYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsKBdrYpAUZmyALk_1

	nop

	:l_BsKBdrYpAUZmyALk_1
    const/16 p0, 0x2a

	goto/32 :l_vDcpSApzQQaGveEb_2

	nop

	:l_SIamBTOvDSTJkfkc_4
    add-int p3, p2, p1

	goto/32 :l_hOxsyyDNZVXaVgOI_5

	nop

	:l_IKsgRNOrFEYFjEsF_6
    return-void

	:after_last_instruction

	goto/32 :l_vmYXbxSsNWvpcYSV_7

	nop

	:l_mNBaRfdGBxIWgQLh_3
    mul-int p2, p0, p1

	goto/32 :l_SIamBTOvDSTJkfkc_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;SFZI)V
    .locals 0

	goto/32 :l_ggGrVoNVaOgizRck_0

	nop

	:l_yqzhTxSkOscAMAil_6
    return-void

	:after_last_instruction

	goto/32 :l_WsnixwHuEoDkNrbV_7

	nop

	:l_FsPvOJRmiweYoUrc_4
    add-int p3, p2, p1

	goto/32 :l_PwNwkGfPsVoiqoXM_5

	nop

	:l_ROShlahcQZhojjAf_2
    const/16 p1, 0xd2

	goto/32 :l_EUTGpqhyrLxNWVob_3

	nop

	:l_TfZrJRiVzmWQaKBw_1
    const/16 p0, 0x2a

	goto/32 :l_ROShlahcQZhojjAf_2

	nop

	:l_WsnixwHuEoDkNrbV_7
	goto/32 :before_first_instruction

	:l_ggGrVoNVaOgizRck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfZrJRiVzmWQaKBw_1

	nop

	:l_EUTGpqhyrLxNWVob_3
    mul-int p2, p0, p1

	goto/32 :l_FsPvOJRmiweYoUrc_4

	nop

	:l_PwNwkGfPsVoiqoXM_5
    int-to-double p0, p3

	goto/32 :l_yqzhTxSkOscAMAil_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;IFSZ)V
    .locals 0

	goto/32 :l_gbQBDgDezgGkBwqV_0

	nop

	:l_mWpxOnVYYqsREpvm_4
    add-int p3, p2, p1

	goto/32 :l_NnfWFSJIROYZTATz_5

	nop

	:l_qKqDKlVafGDzwmhZ_7
	goto/32 :before_first_instruction

	:l_dXbuTnqokzJDWjnx_2
    const/16 p1, 0xd2

	goto/32 :l_jtJfREGgiXfvMELu_3

	nop

	:l_gbQBDgDezgGkBwqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOpnrhIruCkgeEti_1

	nop

	:l_SOpnrhIruCkgeEti_1
    const/16 p0, 0x2a

	goto/32 :l_dXbuTnqokzJDWjnx_2

	nop

	:l_NnfWFSJIROYZTATz_5
    int-to-double p0, p3

	goto/32 :l_FqeBaCJWsGnmCSgb_6

	nop

	:l_jtJfREGgiXfvMELu_3
    mul-int p2, p0, p1

	goto/32 :l_mWpxOnVYYqsREpvm_4

	nop

	:l_FqeBaCJWsGnmCSgb_6
    return-void

	:after_last_instruction

	goto/32 :l_qKqDKlVafGDzwmhZ_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_mGPSECIsNysSRXWg_0

	nop

	:l_giGAJmaEGdhwWQnG_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ieUhZMPMJKqxrnAU_2

	nop

	:l_mGPSECIsNysSRXWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_giGAJmaEGdhwWQnG_1

	nop

	:l_ieUhZMPMJKqxrnAU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COcpLbnFbWrvUSJr_3

	nop

	:l_COcpLbnFbWrvUSJr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zrfBQmYPJeyuoNCg_0

	nop

	:l_lfutgefVcXGzUhea_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_mFkPiiqxwGMUnadH_4

	nop

	:l_PZImmkTuPxcsLxSr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_lfutgefVcXGzUhea_3

	nop

	:l_qboDEoVnRdRwGbVM_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_PZImmkTuPxcsLxSr_2

	nop

	:l_zrfBQmYPJeyuoNCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_qboDEoVnRdRwGbVM_1

	nop

	:l_mFkPiiqxwGMUnadH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rSKUwOzFqwbjLxIU_5

	nop

	:l_rSKUwOzFqwbjLxIU_5
	goto/32 :before_first_instruction

.end method
