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

	goto/32 :l_kgKiueJPfVJANdvS_0

	nop

	:l_rPYYbFwenpBgNTXf_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
	goto/32 :l_qjCexoRjAVBaTWlM_6

	nop

	:l_LldcwnrzrDnYnbPF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
	goto/32 :l_rPYYbFwenpBgNTXf_5

	nop

	:l_mtwFBVlGQUxuuQnZ_7
    iput-object p2, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mOGtsIIwiuVDYMhW_8

	nop

	:l_DPXRdLFUifVXzFiD_9
	goto/32 :before_first_instruction

	:l_kgKiueJPfVJANdvS_0
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

	goto/32 :l_TSeYWpqPDGNbGxuJ_1

	nop

	:l_mOGtsIIwiuVDYMhW_8
    return-void

	:after_last_instruction

	goto/32 :l_DPXRdLFUifVXzFiD_9

	nop

	:l_TSeYWpqPDGNbGxuJ_1
    const-string v0, "sequence"

	goto/32 :l_NtJdkqsqVbyYeHBx_2

	nop

	:l_qjCexoRjAVBaTWlM_6
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mtwFBVlGQUxuuQnZ_7

	nop

	:l_wNHhmoIXPXyEyqYf_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_LldcwnrzrDnYnbPF_4

	nop

	:l_NtJdkqsqVbyYeHBx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wNHhmoIXPXyEyqYf_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;ZBFS)V
    .locals 0

	goto/32 :l_cBWSsEqodAXqGoiF_0

	nop

	:l_qIMjdGEuNzrwxPCk_5
    int-to-double p0, p3

	goto/32 :l_CfRMuaYYIjJNlJKW_6

	nop

	:l_vqriUIHSIhAWPphX_2
    const/16 p1, 0xd2

	goto/32 :l_MYVpxXBnRljNZYCJ_3

	nop

	:l_wrnHbwbGmAxssIso_4
    add-int p3, p2, p1

	goto/32 :l_qIMjdGEuNzrwxPCk_5

	nop

	:l_qOdiYeAaUbYpoPfe_1
    const/16 p0, 0x2a

	goto/32 :l_vqriUIHSIhAWPphX_2

	nop

	:l_SYhjsPpHoEnHRyZu_7
	goto/32 :before_first_instruction

	:l_CfRMuaYYIjJNlJKW_6
    return-void

	:after_last_instruction

	goto/32 :l_SYhjsPpHoEnHRyZu_7

	nop

	:l_cBWSsEqodAXqGoiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOdiYeAaUbYpoPfe_1

	nop

	:l_MYVpxXBnRljNZYCJ_3
    mul-int p2, p0, p1

	goto/32 :l_wrnHbwbGmAxssIso_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BFSZ)V
    .locals 0

	goto/32 :l_JwaDNMSMxUQXNrWM_0

	nop

	:l_ZMteGurafRZpayLh_4
    add-int p3, p2, p1

	goto/32 :l_AzRKFjOnpbBcHQjG_5

	nop

	:l_kggeMmrlwbZzYHqA_6
    return-void

	:after_last_instruction

	goto/32 :l_CClIuhrXJjYZYPPB_7

	nop

	:l_JwaDNMSMxUQXNrWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXWGJzkoKMPgHsiY_1

	nop

	:l_AzRKFjOnpbBcHQjG_5
    int-to-double p0, p3

	goto/32 :l_kggeMmrlwbZzYHqA_6

	nop

	:l_QXWGJzkoKMPgHsiY_1
    const/16 p0, 0x2a

	goto/32 :l_BggGKSrSGvYKHQtq_2

	nop

	:l_BggGKSrSGvYKHQtq_2
    const/16 p1, 0xd2

	goto/32 :l_wMOKVNcWWjzZLGcD_3

	nop

	:l_wMOKVNcWWjzZLGcD_3
    mul-int p2, p0, p1

	goto/32 :l_ZMteGurafRZpayLh_4

	nop

	:l_CClIuhrXJjYZYPPB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;BSZF)V
    .locals 0

	goto/32 :l_FakqFRRGTYGBcDHM_0

	nop

	:l_GglSvbPXzsbZOrHS_2
    const/16 p1, 0xd2

	goto/32 :l_DeOvYUNWjgloZDEV_3

	nop

	:l_jEngovjWIjcJBqQx_5
    int-to-double p0, p3

	goto/32 :l_GLNHgNXCxbHVgBpX_6

	nop

	:l_KTwfCkgUAnGfakvg_7
	goto/32 :before_first_instruction

	:l_FakqFRRGTYGBcDHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNJBfdeDUUYepFoq_1

	nop

	:l_GLNHgNXCxbHVgBpX_6
    return-void

	:after_last_instruction

	goto/32 :l_KTwfCkgUAnGfakvg_7

	nop

	:l_CNJBfdeDUUYepFoq_1
    const/16 p0, 0x2a

	goto/32 :l_GglSvbPXzsbZOrHS_2

	nop

	:l_DeOvYUNWjgloZDEV_3
    mul-int p2, p0, p1

	goto/32 :l_YZDpqkvNHZYQiPts_4

	nop

	:l_YZDpqkvNHZYQiPts_4
    add-int p3, p2, p1

	goto/32 :l_jEngovjWIjcJBqQx_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_npObTqNUkamjKpar_0

	nop

	:l_npObTqNUkamjKpar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_ygaEpxkIERFFcfrv_1

	nop

	:l_LIViIHvjwxZnyjYp_3
	goto/32 :before_first_instruction

	:l_neNxpBxrQYJxsJNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIViIHvjwxZnyjYp_3

	nop

	:l_ygaEpxkIERFFcfrv_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_neNxpBxrQYJxsJNs_2

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ZBCI)V
    .locals 0

	goto/32 :l_ipErBgyVunzwTZsk_0

	nop

	:l_FHRPHQzCOmdoudBI_4
    add-int p3, p2, p1

	goto/32 :l_AkhQquldXwJvUcZz_5

	nop

	:l_ipErBgyVunzwTZsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqtvOyMQPCbqbzjG_1

	nop

	:l_scqUBLJFHWPOgvzj_2
    const/16 p1, 0xd2

	goto/32 :l_hlaKPzogqzZKwcNK_3

	nop

	:l_hlaKPzogqzZKwcNK_3
    mul-int p2, p0, p1

	goto/32 :l_FHRPHQzCOmdoudBI_4

	nop

	:l_HEYYmQwFKaYJWRdi_7
	goto/32 :before_first_instruction

	:l_UsTzCLgOdTpLozBD_6
    return-void

	:after_last_instruction

	goto/32 :l_HEYYmQwFKaYJWRdi_7

	nop

	:l_mqtvOyMQPCbqbzjG_1
    const/16 p0, 0x2a

	goto/32 :l_scqUBLJFHWPOgvzj_2

	nop

	:l_AkhQquldXwJvUcZz_5
    int-to-double p0, p3

	goto/32 :l_UsTzCLgOdTpLozBD_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;ICZB)V
    .locals 0

	goto/32 :l_BCYNnlqolQuTuLDD_0

	nop

	:l_lIwaXOBdMxQBHwLC_6
    return-void

	:after_last_instruction

	goto/32 :l_QfKDflLPYJmfunyc_7

	nop

	:l_QfKDflLPYJmfunyc_7
	goto/32 :before_first_instruction

	:l_ACWlgcPqMGNpwgwf_2
    const/16 p1, 0xd2

	goto/32 :l_iHJWOnGDBsdajmFG_3

	nop

	:l_LjRwbmJQVALNKIeA_1
    const/16 p0, 0x2a

	goto/32 :l_ACWlgcPqMGNpwgwf_2

	nop

	:l_iHJWOnGDBsdajmFG_3
    mul-int p2, p0, p1

	goto/32 :l_qqgcLgfZUIUvgcsX_4

	nop

	:l_qqgcLgfZUIUvgcsX_4
    add-int p3, p2, p1

	goto/32 :l_HPtWrisgNclMskST_5

	nop

	:l_BCYNnlqolQuTuLDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjRwbmJQVALNKIeA_1

	nop

	:l_HPtWrisgNclMskST_5
    int-to-double p0, p3

	goto/32 :l_lIwaXOBdMxQBHwLC_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;BZCI)V
    .locals 0

	goto/32 :l_RwEkfWZwFdkjZesV_0

	nop

	:l_gSYIsJcRTjljKcQn_6
    return-void

	:after_last_instruction

	goto/32 :l_vGaOHzGDmtpeCrey_7

	nop

	:l_nWRWdnlWOKxglokc_3
    mul-int p2, p0, p1

	goto/32 :l_gnVNTEECvLzRrWpw_4

	nop

	:l_gnVNTEECvLzRrWpw_4
    add-int p3, p2, p1

	goto/32 :l_XJKXcSavHqBPGjAy_5

	nop

	:l_jQJpHUahAnqWjQVY_2
    const/16 p1, 0xd2

	goto/32 :l_nWRWdnlWOKxglokc_3

	nop

	:l_NelwuzEaWBmlWwrX_1
    const/16 p0, 0x2a

	goto/32 :l_jQJpHUahAnqWjQVY_2

	nop

	:l_RwEkfWZwFdkjZesV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NelwuzEaWBmlWwrX_1

	nop

	:l_XJKXcSavHqBPGjAy_5
    int-to-double p0, p3

	goto/32 :l_gSYIsJcRTjljKcQn_6

	nop

	:l_vGaOHzGDmtpeCrey_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_BJtGEyIzXmdOPEKK_0

	nop

	:l_LpeViGyrHPCiXaHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pUiWZswQdunrMREb_3

	nop

	:l_lZFTbpGXmuwQtnZH_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence;->transformer:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LpeViGyrHPCiXaHu_2

	nop

	:l_BJtGEyIzXmdOPEKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TransformingIndexedSequence;

    .line 228
	goto/32 :l_lZFTbpGXmuwQtnZH_1

	nop

	:l_pUiWZswQdunrMREb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cPQrmmaWMMYxVqmD_0

	nop

	:l_QrrGDxNhOdDOtHww_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingIndexedSequence;)V

	goto/32 :l_ftMbvJSNGwoFFSAi_3

	nop

	:l_SWIrMmrVUYiXImnE_5
	goto/32 :before_first_instruction

	:l_LQmWJOTKFkjxjmKo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SWIrMmrVUYiXImnE_5

	nop

	:l_cPQrmmaWMMYxVqmD_0
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
	goto/32 :l_MiduaYaIslttcKfI_1

	nop

	:l_ftMbvJSNGwoFFSAi_3
    check-cast v0, Ljava/util/Iterator;

    .line 240
	goto/32 :l_LQmWJOTKFkjxjmKo_4

	nop

	:l_MiduaYaIslttcKfI_1
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;

	goto/32 :l_QrrGDxNhOdDOtHww_2

	nop

.end method
