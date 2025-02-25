.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JzadCEcBzwVQEErf(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_aRJOlhaorfwdEHDx_0

	nop

	:l_CbVdilMWLOBhUEDd_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BVyCXQqDfuExAMEi_2

	nop

	:l_BVyCXQqDfuExAMEi_2
    return v0

	:after_last_instruction

	goto/32 :l_ydPHOJfnEMNYtSJR_3

	nop

	:l_aRJOlhaorfwdEHDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbVdilMWLOBhUEDd_1

	nop

	:l_ydPHOJfnEMNYtSJR_3
	goto/32 :before_first_instruction

.end method

.method public static HZenOWkkkzbdYwCY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ieezjmfEnYOoopnt_0

	nop

	:l_UOJFltEbZtjvNaMU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fEDnnhMGIJdhEOLz_2

	nop

	:l_fEDnnhMGIJdhEOLz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmxiCphbWgjlheGc_3

	nop

	:l_fmxiCphbWgjlheGc_3
	goto/32 :before_first_instruction

	:l_ieezjmfEnYOoopnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOJFltEbZtjvNaMU_1

	nop

.end method

.method public static nCLHiRlxjQZkkGmb(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RQgRJLGvPwuAdfMF_0

	nop

	:l_CAHHLcXXZHUKflUc_3
	goto/32 :before_first_instruction

	:l_RQgRJLGvPwuAdfMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLxDdUzhLCrtutaI_1

	nop

	:l_pjKOoxpUNqZberUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAHHLcXXZHUKflUc_3

	nop

	:l_pLxDdUzhLCrtutaI_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pjKOoxpUNqZberUF_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_LKhsJSfSiCyNgvNh_0

	nop

	:l_CpgTRHbOkKWVLYAc_4
	goto/32 :before_first_instruction

	:l_YbIgJxiDwvTxENFY_3
    return-void

	:after_last_instruction

	goto/32 :l_CpgTRHbOkKWVLYAc_4

	nop

	:l_LKhsJSfSiCyNgvNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_XEKeLzxdIfmPtVqg_1

	nop

	:l_XEKeLzxdIfmPtVqg_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_PCNkXNZbBwEKyaXP_2

	nop

	:l_PCNkXNZbBwEKyaXP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YbIgJxiDwvTxENFY_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_aLuqgrAswAmYRggm_0

	nop

	:l_aLuqgrAswAmYRggm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_mWTwLgOlrdOOOFTH_1

	nop

	:l_TaMYRYoWRMLizTqb_3
    return v0

	:after_last_instruction

	goto/32 :l_huUNtOSOyfYSXhdl_4

	nop

	:l_mWTwLgOlrdOOOFTH_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_CDYnmRBwUbgctXYZ_2

	nop

	:l_CDYnmRBwUbgctXYZ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->JzadCEcBzwVQEErf(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_TaMYRYoWRMLizTqb_3

	nop

	:l_huUNtOSOyfYSXhdl_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZOKxKIoBUtDExHk_0

	nop

	:l_qbieMclbgdSbuPlo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_loaKqZUGWxrYXlRE_6

	nop

	:l_loaKqZUGWxrYXlRE_6
	goto/32 :before_first_instruction

	:l_CYgRxiBeblAiFwtK_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->nCLHiRlxjQZkkGmb(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbieMclbgdSbuPlo_5

	nop

	:l_OxZCVYhtPaEXtAvX_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_CYgRxiBeblAiFwtK_4

	nop

	:l_ktxDXZfFDSbuJFHg_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->HZenOWkkkzbdYwCY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxZCVYhtPaEXtAvX_3

	nop

	:l_bZOKxKIoBUtDExHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_EsmENCPDfRYFbhCm_1

	nop

	:l_EsmENCPDfRYFbhCm_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ktxDXZfFDSbuJFHg_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_nRlmcSEbTTBImgTR_0

	nop

	:l_XuPfvEdPwbshHZRh_10
    throw v0

	:after_last_instruction

	goto/32 :l_uZzpqAWeRWNbexfv_11

	nop

	:l_LiifpbbuvIWLDayA_4
	if-lez v0, :gl_FxgCRuBeqhLsETlY

	goto/32 :BaAXZyktHgrCHRCy

	:gl_FxgCRuBeqhLsETlY	goto/32 :l_IvksFqQIBfcWUJvI_5

	nop

	:l_ZKUSMTvZTEncjKzr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ubuPQyEzdUValJwe_9

	nop

	:l_ubuPQyEzdUValJwe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XuPfvEdPwbshHZRh_10

	nop

	:l_WUWgmHeMJHmbdUoj_2
	add-int v0, v0, v1
	goto/32 :l_xofauowNOzYDlZBu_3

	nop

	:l_GvIekoWOvxdhHJrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trxngoAaWNudKOER_7

	nop

	:l_trxngoAaWNudKOER_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZKUSMTvZTEncjKzr_8

	nop

	:l_jdHHHejhKoFLuFua_1
	const v1, 23
	goto/32 :l_WUWgmHeMJHmbdUoj_2

	nop

	:l_IvksFqQIBfcWUJvI_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_GvIekoWOvxdhHJrd_6

	nop

	:l_HYhJtpUCGWIJJlfZ_12
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_xofauowNOzYDlZBu_3
	rem-int v0, v0, v1
	goto/32 :l_LiifpbbuvIWLDayA_4

	nop

	:l_uZzpqAWeRWNbexfv_11
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_HYhJtpUCGWIJJlfZ_12

	nop

	:l_nRlmcSEbTTBImgTR_0
	const v0, 3
	goto/32 :l_jdHHHejhKoFLuFua_1

	nop

.end method
