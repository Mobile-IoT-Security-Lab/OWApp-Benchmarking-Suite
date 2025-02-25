.class public final Lkotlin/sequences/TransformingSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_jJUjZNZEMWTXtjLY_0

	nop

	:l_bhsIjYDgjEBBKZzS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ybGNsRwbIUoBkgKi_3

	nop

	:l_moIXPXyEyqYfLldc_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wnrzrDnYnbPFrPYY_8

	nop

	:l_WpqPDGNbGxuJNtJd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_kqsqVbyYeHBxwNHh_6

	nop

	:l_ueJPfVJANdvSTSeY_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_WpqPDGNbGxuJNtJd_5

	nop

	:l_bFwenpBgNTXfqjCe_9
	goto/32 :before_first_instruction

	:l_ybGNsRwbIUoBkgKi_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_ueJPfVJANdvSTSeY_4

	nop

	:l_kqsqVbyYeHBxwNHh_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_moIXPXyEyqYfLldc_7

	nop

	:l_jJUjZNZEMWTXtjLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

	goto/32 :l_iWvVnELbOwRrPnud_1

	nop

	:l_iWvVnELbOwRrPnud_1
    const-string v0, "sequence"

	goto/32 :l_bhsIjYDgjEBBKZzS_2

	nop

	:l_wnrzrDnYnbPFrPYY_8
    return-void

	:after_last_instruction

	goto/32 :l_bFwenpBgNTXfqjCe_9

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_xoRjAVBaTWlMmtwF_0

	nop

	:l_YeAaUbYpoPfevqri_5
    int-to-double p0, p3

	goto/32 :l_UIHSIhAWPphXMYVp_6

	nop

	:l_sEqodAXqGoiFqOdi_4
    add-int p3, p2, p1

	goto/32 :l_YeAaUbYpoPfevqri_5

	nop

	:l_dLFUifVXzFiDcBWS_3
    mul-int p2, p0, p1

	goto/32 :l_sEqodAXqGoiFqOdi_4

	nop

	:l_UIHSIhAWPphXMYVp_6
    return-void

	:after_last_instruction

	goto/32 :l_xXBnRljNZYCJwrnH_7

	nop

	:l_xXBnRljNZYCJwrnH_7
	goto/32 :before_first_instruction

	:l_sIIwiuVDYMhWDPXR_2
    const/16 p1, 0xd2

	goto/32 :l_dLFUifVXzFiDcBWS_3

	nop

	:l_BVlGQUxuuQnZmOGt_1
    const/16 p0, 0x2a

	goto/32 :l_sIIwiuVDYMhWDPXR_2

	nop

	:l_xoRjAVBaTWlMmtwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVlGQUxuuQnZmOGt_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_bwbGmAxssIsoqIMj_0

	nop

	:l_dGEuNzrwxPCkCfRM_1
    const/16 p0, 0x2a

	goto/32 :l_uaYYIjJNlJKWSYhj_2

	nop

	:l_KSrSGvYKHQtqwMOK_6
    return-void

	:after_last_instruction

	goto/32 :l_VNcWWjzZLGcDZMte_7

	nop

	:l_uaYYIjJNlJKWSYhj_2
    const/16 p1, 0xd2

	goto/32 :l_sPpHoEnHRyZuJwaD_3

	nop

	:l_NMSMxUQXNrWMQXWG_4
    add-int p3, p2, p1

	goto/32 :l_JzkoKMPgHsiYBggG_5

	nop

	:l_sPpHoEnHRyZuJwaD_3
    mul-int p2, p0, p1

	goto/32 :l_NMSMxUQXNrWMQXWG_4

	nop

	:l_bwbGmAxssIsoqIMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGEuNzrwxPCkCfRM_1

	nop

	:l_JzkoKMPgHsiYBggG_5
    int-to-double p0, p3

	goto/32 :l_KSrSGvYKHQtqwMOK_6

	nop

	:l_VNcWWjzZLGcDZMte_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GurafRZpayLhAzRK_0

	nop

	:l_fdeDUUYepFoqGglS_5
    int-to-double p0, p3

	goto/32 :l_vbPXzsbZOrHSDeOv_6

	nop

	:l_YUNWjgloZDEVYZDp_7
	goto/32 :before_first_instruction

	:l_uhrXJjYZYPPBFakq_3
    mul-int p2, p0, p1

	goto/32 :l_FRRGTYGBcDHMCNJB_4

	nop

	:l_MmrlwbZzYHqACClI_2
    const/16 p1, 0xd2

	goto/32 :l_uhrXJjYZYPPBFakq_3

	nop

	:l_FRRGTYGBcDHMCNJB_4
    add-int p3, p2, p1

	goto/32 :l_fdeDUUYepFoqGglS_5

	nop

	:l_GurafRZpayLhAzRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjOnpbBcHQjGkgge_1

	nop

	:l_vbPXzsbZOrHSDeOv_6
    return-void

	:after_last_instruction

	goto/32 :l_YUNWjgloZDEVYZDp_7

	nop

	:l_FjOnpbBcHQjGkgge_1
    const/16 p0, 0x2a

	goto/32 :l_MmrlwbZzYHqACClI_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qkvNHZYQiPtsjEng_0

	nop

	:l_CkgUAnGfakvgnpOb_3
	goto/32 :before_first_instruction

	:l_ovjWIjcJBqQxGLNH_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_gNXCxbHVgBpXKTwf_2

	nop

	:l_gNXCxbHVgBpXKTwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CkgUAnGfakvgnpOb_3

	nop

	:l_qkvNHZYQiPtsjEng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_ovjWIjcJBqQxGLNH_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_TqNUkamjKparygaE_0

	nop

	:l_BLJFHWPOgvzjhlaK_6
    return-void

	:after_last_instruction

	goto/32 :l_PzogqzZKwcNKFHRP_7

	nop

	:l_OyMQPCbqbzjGscqU_5
    int-to-double p0, p3

	goto/32 :l_BLJFHWPOgvzjhlaK_6

	nop

	:l_BgyVunzwTZskmqtv_4
    add-int p3, p2, p1

	goto/32 :l_OyMQPCbqbzjGscqU_5

	nop

	:l_pxkIERFFcfrvneNx_1
    const/16 p0, 0x2a

	goto/32 :l_pBxrQYJxsJNsLIVi_2

	nop

	:l_TqNUkamjKparygaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxkIERFFcfrvneNx_1

	nop

	:l_PzogqzZKwcNKFHRP_7
	goto/32 :before_first_instruction

	:l_IHvjwxZnyjYpipEr_3
    mul-int p2, p0, p1

	goto/32 :l_BgyVunzwTZskmqtv_4

	nop

	:l_pBxrQYJxsJNsLIVi_2
    const/16 p1, 0xd2

	goto/32 :l_IHvjwxZnyjYpipEr_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HQzCOmdoudBIAkhQ_0

	nop

	:l_gcPqMGNpwgwfiHJW_6
    return-void

	:after_last_instruction

	goto/32 :l_OnGDBsdajmFGqqgc_7

	nop

	:l_quldXwJvUcZzUsTz_1
    const/16 p0, 0x2a

	goto/32 :l_CLgOdTpLozBDHEYY_2

	nop

	:l_OnGDBsdajmFGqqgc_7
	goto/32 :before_first_instruction

	:l_mQwFKaYJWRdiBCYN_3
    mul-int p2, p0, p1

	goto/32 :l_nlqolQuTuLDDLjRw_4

	nop

	:l_CLgOdTpLozBDHEYY_2
    const/16 p1, 0xd2

	goto/32 :l_mQwFKaYJWRdiBCYN_3

	nop

	:l_nlqolQuTuLDDLjRw_4
    add-int p3, p2, p1

	goto/32 :l_bmJQVALNKIeAACWl_5

	nop

	:l_bmJQVALNKIeAACWl_5
    int-to-double p0, p3

	goto/32 :l_gcPqMGNpwgwfiHJW_6

	nop

	:l_HQzCOmdoudBIAkhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quldXwJvUcZzUsTz_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LgfZUIUvgcsXHPtW_0

	nop

	:l_dnlWOKxglokcgnVN_7
	goto/32 :before_first_instruction

	:l_flLPYJmfunycRwEk_3
    mul-int p2, p0, p1

	goto/32 :l_fWZwFdkjZesVNelw_4

	nop

	:l_fWZwFdkjZesVNelw_4
    add-int p3, p2, p1

	goto/32 :l_uzEaWBmlWwrXjQJp_5

	nop

	:l_LgfZUIUvgcsXHPtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_risgNclMskSTlIwa_1

	nop

	:l_XOBdMxQBHwLCQfKD_2
    const/16 p1, 0xd2

	goto/32 :l_flLPYJmfunycRwEk_3

	nop

	:l_uzEaWBmlWwrXjQJp_5
    int-to-double p0, p3

	goto/32 :l_HUahAnqWjQVYnWRW_6

	nop

	:l_HUahAnqWjQVYnWRW_6
    return-void

	:after_last_instruction

	goto/32 :l_dnlWOKxglokcgnVN_7

	nop

	:l_risgNclMskSTlIwa_1
    const/16 p0, 0x2a

	goto/32 :l_XOBdMxQBHwLCQfKD_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TEECvLzRrWpwXJKX_0

	nop

	:l_HzGDmtpeCreyBJtG_3
	goto/32 :before_first_instruction

	:l_sJcRTjljKcQnvGaO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzGDmtpeCreyBJtG_3

	nop

	:l_cSavHqBPGjAygSYI_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sJcRTjljKcQnvGaO_2

	nop

	:l_TEECvLzRrWpwXJKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_cSavHqBPGjAygSYI_1

	nop

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_EyIzXmdOPEKKlZFT_0

	nop

	:l_EyIzXmdOPEKKlZFT_0
	const v0, 17
	goto/32 :l_bpGXmuwQtnZHLpeV_1

	nop

	:l_iGyrHPCiXaHupUiW_2
	add-int v0, v0, v1
	goto/32 :l_ZswQdunrMREbcPQr_3

	nop

	:l_ZswQdunrMREbcPQr_3
	rem-int v0, v0, v1
	goto/32 :l_mmaWMMYxVqmDMidu_4

	nop

	:l_MmrVUYiXImnEIhlj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_OofezkGxojARaToW_9

	nop

	:l_DXfcBHZKSoBLhXke_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cDXCAZTMxhvwNFxy_13

	nop

	:l_vJSNGwoFFSAiLQmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_JOTKFkjxjmKoSWIr_7

	nop

	:l_DxNhOdDOtHwwftMb_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_vJSNGwoFFSAiLQmW_6

	nop

	:l_EzzAfcPYzCLSQKGX_16
	goto/32 :kjmeorwtCRgnpgDs
	:l_JOTKFkjxjmKoSWIr_7
    const-string v0, "iterator"

	goto/32 :l_MmrVUYiXImnEIhlj_8

	nop

	:l_hbFmAJlNLFLMCKqF_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_hxQWzgSFoxSiXXPy_11

	nop

	:l_uiOTeDZMdjBqJJCS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KtLdTLdkeoeqOxGM_15

	nop

	:l_cDXCAZTMxhvwNFxy_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_uiOTeDZMdjBqJJCS_14

	nop

	:l_hxQWzgSFoxSiXXPy_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DXfcBHZKSoBLhXke_12

	nop

	:l_OofezkGxojARaToW_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_hbFmAJlNLFLMCKqF_10

	nop

	:l_mmaWMMYxVqmDMidu_4
	if-lez v0, :gl_aYaIslttcKfIQrrG

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_aYaIslttcKfIQrrG	goto/32 :l_DxNhOdDOtHwwftMb_5

	nop

	:l_bpGXmuwQtnZHLpeV_1
	const v1, 30
	goto/32 :l_iGyrHPCiXaHupUiW_2

	nop

	:l_KtLdTLdkeoeqOxGM_15
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_EzzAfcPYzCLSQKGX_16

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iRLMNlzNaFOjOPVW_0

	nop

	:l_QGIyuLkFiXgfyLjV_5
	goto/32 :before_first_instruction

	:l_iRLMNlzNaFOjOPVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_HAsmEAtwsJuGEPOT_1

	nop

	:l_EGtsjQvNdKyAalOh_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_VaLTvDRmmqCscdWa_4

	nop

	:l_HAsmEAtwsJuGEPOT_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_XCRmNOLnNSPhDACY_2

	nop

	:l_VaLTvDRmmqCscdWa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QGIyuLkFiXgfyLjV_5

	nop

	:l_XCRmNOLnNSPhDACY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_EGtsjQvNdKyAalOh_3

	nop

.end method
