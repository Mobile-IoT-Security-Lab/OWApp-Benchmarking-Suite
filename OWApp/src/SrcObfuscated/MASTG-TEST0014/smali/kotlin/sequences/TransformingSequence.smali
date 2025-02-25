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

	goto/32 :l_EMWTXtjLYiWvVnEL_0

	nop

	:l_bIUoBkgKiueJPfVJ_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_ANdvSTSeYWpqPDGN_4

	nop

	:l_ANdvSTSeYWpqPDGN_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
	goto/32 :l_bGxuJNtJdkqsqVby_5

	nop

	:l_bGxuJNtJdkqsqVby_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
	goto/32 :l_YeHBxwNHhmoIXPXy_6

	nop

	:l_YeHBxwNHhmoIXPXy_6
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EyqYfLldcwnrzrDn_7

	nop

	:l_bOwRrPnudbhsIjYD_1
    const-string v0, "sequence"

	goto/32 :l_gjEBBKZzSybGNsRw_2

	nop

	:l_YnbPFrPYYbFwenpB_8
    return-void

	:after_last_instruction

	goto/32 :l_gNTXfqjCexoRjAVB_9

	nop

	:l_EyqYfLldcwnrzrDn_7
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YnbPFrPYYbFwenpB_8

	nop

	:l_gNTXfqjCexoRjAVB_9
	goto/32 :before_first_instruction

	:l_EMWTXtjLYiWvVnEL_0
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

	goto/32 :l_bOwRrPnudbhsIjYD_1

	nop

	:l_gjEBBKZzSybGNsRw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bIUoBkgKiueJPfVJ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aTWlMmtwFBVlGQUx_0

	nop

	:l_uuQnZmOGtsIIwiuV_1
    const/16 p0, 0x2a

	goto/32 :l_DYMhWDPXRdLFUifV_2

	nop

	:l_DYMhWDPXRdLFUifV_2
    const/16 p1, 0xd2

	goto/32 :l_XzFiDcBWSsEqodAX_3

	nop

	:l_qGoiFqOdiYeAaUbY_4
    add-int p3, p2, p1

	goto/32 :l_poPfevqriUIHSIhA_5

	nop

	:l_NZYCJwrnHbwbGmAx_7
	goto/32 :before_first_instruction

	:l_poPfevqriUIHSIhA_5
    int-to-double p0, p3

	goto/32 :l_WPphXMYVpxXBnRlj_6

	nop

	:l_XzFiDcBWSsEqodAX_3
    mul-int p2, p0, p1

	goto/32 :l_qGoiFqOdiYeAaUbY_4

	nop

	:l_WPphXMYVpxXBnRlj_6
    return-void

	:after_last_instruction

	goto/32 :l_NZYCJwrnHbwbGmAx_7

	nop

	:l_aTWlMmtwFBVlGQUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuQnZmOGtsIIwiuV_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_ssIsoqIMjdGEuNzr_0

	nop

	:l_KHQtqwMOKVNcWWjz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLGcDZMteGurafRZ_7

	nop

	:l_wxPCkCfRMuaYYIjJ_1
    const/16 p0, 0x2a

	goto/32 :l_NlJKWSYhjsPpHoEn_2

	nop

	:l_NlJKWSYhjsPpHoEn_2
    const/16 p1, 0xd2

	goto/32 :l_HRyZuJwaDNMSMxUQ_3

	nop

	:l_ssIsoqIMjdGEuNzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxPCkCfRMuaYYIjJ_1

	nop

	:l_XNrWMQXWGJzkoKMP_4
    add-int p3, p2, p1

	goto/32 :l_gHsiYBggGKSrSGvY_5

	nop

	:l_HRyZuJwaDNMSMxUQ_3
    mul-int p2, p0, p1

	goto/32 :l_XNrWMQXWGJzkoKMP_4

	nop

	:l_ZLGcDZMteGurafRZ_7
	goto/32 :before_first_instruction

	:l_gHsiYBggGKSrSGvY_5
    int-to-double p0, p3

	goto/32 :l_KHQtqwMOKVNcWWjz_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_payLhAzRKFjOnpbB_0

	nop

	:l_ZOrHSDeOvYUNWjgl_6
    return-void

	:after_last_instruction

	goto/32 :l_oZDEVYZDpqkvNHZY_7

	nop

	:l_epFoqGglSvbPXzsb_5
    int-to-double p0, p3

	goto/32 :l_ZOrHSDeOvYUNWjgl_6

	nop

	:l_BcDHMCNJBfdeDUUY_4
    add-int p3, p2, p1

	goto/32 :l_epFoqGglSvbPXzsb_5

	nop

	:l_cHQjGkggeMmrlwbZ_1
    const/16 p0, 0x2a

	goto/32 :l_zYHqACClIuhrXJjY_2

	nop

	:l_payLhAzRKFjOnpbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHQjGkggeMmrlwbZ_1

	nop

	:l_oZDEVYZDpqkvNHZY_7
	goto/32 :before_first_instruction

	:l_ZYPPBFakqFRRGTYG_3
    mul-int p2, p0, p1

	goto/32 :l_BcDHMCNJBfdeDUUY_4

	nop

	:l_zYHqACClIuhrXJjY_2
    const/16 p1, 0xd2

	goto/32 :l_ZYPPBFakqFRRGTYG_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_QiPtsjEngovjWIjc_0

	nop

	:l_fakvgnpObTqNUkam_3
	goto/32 :before_first_instruction

	:l_JBqQxGLNHgNXCxbH_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_VgBpXKTwfCkgUAnG_2

	nop

	:l_VgBpXKTwfCkgUAnG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fakvgnpObTqNUkam_3

	nop

	:l_QiPtsjEngovjWIjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_JBqQxGLNHgNXCxbH_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKparygaEpxkIERF_0

	nop

	:l_qbzjGscqUBLJFHWP_5
    int-to-double p0, p3

	goto/32 :l_OgvzjhlaKPzogqzZ_6

	nop

	:l_FcfrvneNxpBxrQYJ_1
    const/16 p0, 0x2a

	goto/32 :l_xsJNsLIViIHvjwxZ_2

	nop

	:l_xsJNsLIViIHvjwxZ_2
    const/16 p1, 0xd2

	goto/32 :l_nyjYpipErBgyVunz_3

	nop

	:l_OgvzjhlaKPzogqzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KwcNKFHRPHQzCOmd_7

	nop

	:l_nyjYpipErBgyVunz_3
    mul-int p2, p0, p1

	goto/32 :l_wTZskmqtvOyMQPCb_4

	nop

	:l_wTZskmqtvOyMQPCb_4
    add-int p3, p2, p1

	goto/32 :l_qbzjGscqUBLJFHWP_5

	nop

	:l_jKparygaEpxkIERF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcfrvneNxpBxrQYJ_1

	nop

	:l_KwcNKFHRPHQzCOmd_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_oudBIAkhQquldXwJ_0

	nop

	:l_pwgwfiHJWOnGDBsd_6
    return-void

	:after_last_instruction

	goto/32 :l_ajmFGqqgcLgfZUIU_7

	nop

	:l_LozBDHEYYmQwFKaY_2
    const/16 p1, 0xd2

	goto/32 :l_JWRdiBCYNnlqolQu_3

	nop

	:l_ajmFGqqgcLgfZUIU_7
	goto/32 :before_first_instruction

	:l_JWRdiBCYNnlqolQu_3
    mul-int p2, p0, p1

	goto/32 :l_TuLDDLjRwbmJQVAL_4

	nop

	:l_NKIeAACWlgcPqMGN_5
    int-to-double p0, p3

	goto/32 :l_pwgwfiHJWOnGDBsd_6

	nop

	:l_oudBIAkhQquldXwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUcZzUsTzCLgOdTp_1

	nop

	:l_TuLDDLjRwbmJQVAL_4
    add-int p3, p2, p1

	goto/32 :l_NKIeAACWlgcPqMGN_5

	nop

	:l_vUcZzUsTzCLgOdTp_1
    const/16 p0, 0x2a

	goto/32 :l_LozBDHEYYmQwFKaY_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vgcsXHPtWrisgNcl_0

	nop

	:l_glokcgnVNTEECvLz_7
	goto/32 :before_first_instruction

	:l_MskSTlIwaXOBdMxQ_1
    const/16 p0, 0x2a

	goto/32 :l_BHwLCQfKDflLPYJm_2

	nop

	:l_funycRwEkfWZwFdk_3
    mul-int p2, p0, p1

	goto/32 :l_jZesVNelwuzEaWBm_4

	nop

	:l_WjQVYnWRWdnlWOKx_6
    return-void

	:after_last_instruction

	goto/32 :l_glokcgnVNTEECvLz_7

	nop

	:l_lWwrXjQJpHUahAnq_5
    int-to-double p0, p3

	goto/32 :l_WjQVYnWRWdnlWOKx_6

	nop

	:l_jZesVNelwuzEaWBm_4
    add-int p3, p2, p1

	goto/32 :l_lWwrXjQJpHUahAnq_5

	nop

	:l_BHwLCQfKDflLPYJm_2
    const/16 p1, 0xd2

	goto/32 :l_funycRwEkfWZwFdk_3

	nop

	:l_vgcsXHPtWrisgNcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MskSTlIwaXOBdMxQ_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_RrWpwXJKXcSavHqB_0

	nop

	:l_PGjAygSYIsJcRTjl_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jKcQnvGaOHzGDmtp_2

	nop

	:l_RrWpwXJKXcSavHqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;

    .line 205
	goto/32 :l_PGjAygSYIsJcRTjl_1

	nop

	:l_jKcQnvGaOHzGDmtp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eCreyBJtGEyIzXmd_3

	nop

	:l_eCreyBJtGEyIzXmd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_OPEKKlZFTbpGXmuw_0

	nop

	:l_iXaHupUiWZswQdun_2
	add-int v0, v0, v1
	goto/32 :l_rMREbcPQrmmaWMMY_3

	nop

	:l_OPEKKlZFTbpGXmuw_0
	const v0, 31
	goto/32 :l_QtnZHLpeViGyrHPC_1

	nop

	:l_FoxSiXXPyDXfcBHZ_11
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KSoBLhXkecDXCAZT_12

	nop

	:l_XImnEIhljOofezkG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
	goto/32 :l_xojARaToWhbFmAJl_9

	nop

	:l_xVqmDMiduaYaIslt_4
	if-lez v0, :gl_tcKfIQrrGDxNhOdD

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_tcKfIQrrGDxNhOdD	goto/32 :l_OtHwwftMbvJSNGwo_5

	nop

	:l_xjmKoSWIrMmrVUYi_7
    const-string v0, "iterator"

	goto/32 :l_XImnEIhljOofezkG_8

	nop

	:l_NLFLMCKqFhxQWzgS_10
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FoxSiXXPyDXfcBHZ_11

	nop

	:l_QtnZHLpeViGyrHPC_1
	const v1, 15
	goto/32 :l_iXaHupUiWZswQdun_2

	nop

	:l_KSoBLhXkecDXCAZT_12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MxhvwNFxyuiOTeDZ_13

	nop

	:l_rMREbcPQrmmaWMMY_3
	rem-int v0, v0, v1
	goto/32 :l_xVqmDMiduaYaIslt_4

	nop

	:l_MxhvwNFxyuiOTeDZ_13
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_MdjBqJJCSKtLdTLd_14

	nop

	:l_OtHwwftMbvJSNGwo_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_FFSAiLQmWJOTKFkj_6

	nop

	:l_MdjBqJJCSKtLdTLd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_keoeqOxGMEzzAfcP_15

	nop

	:l_xojARaToWhbFmAJl_9
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_NLFLMCKqFhxQWzgS_10

	nop

	:l_keoeqOxGMEzzAfcP_15
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_YzCLSQKGXiRLMNlz_16

	nop

	:l_FFSAiLQmWJOTKFkj_6
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

	goto/32 :l_xjmKoSWIrMmrVUYi_7

	nop

	:l_YzCLSQKGXiRLMNlz_16
	goto/32 :jLXrUCEuiIfPBOlv
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NaFOjOPVWHAsmEAt_0

	nop

	:l_nNSPhDACYEGtsjQv_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

	goto/32 :l_NdKyAalOhVaLTvDR_3

	nop

	:l_NdKyAalOhVaLTvDR_3
    check-cast v0, Ljava/util/Iterator;

    .line 216
	goto/32 :l_mmqCscdWaQGIyuLk_4

	nop

	:l_FiXgfyLjVAcQPKVl_5
	goto/32 :before_first_instruction

	:l_wsJuGEPOTXCRmNOL_1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

	goto/32 :l_nNSPhDACYEGtsjQv_2

	nop

	:l_mmqCscdWaQGIyuLk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FiXgfyLjVAcQPKVl_5

	nop

	:l_NaFOjOPVWHAsmEAt_0
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
	goto/32 :l_wsJuGEPOTXCRmNOL_1

	nop

.end method
