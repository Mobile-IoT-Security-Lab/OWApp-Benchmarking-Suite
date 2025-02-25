.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yMHRnNbcHCPWEPkQ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_aEVzMfeJuXBghcQr_0

	nop

	:l_xONBJCtYApBvwbjQ_3
	goto/32 :before_first_instruction

	:l_aEVzMfeJuXBghcQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoZGNifysGekuwjZ_1

	nop

	:l_aoZGNifysGekuwjZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_mdVagVogVdpwGIuc_2

	nop

	:l_mdVagVogVdpwGIuc_2
    return v0

	:after_last_instruction

	goto/32 :l_xONBJCtYApBvwbjQ_3

	nop

.end method

.method public static uhDHiVHaESnueDKR(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_uxOlMvjPcDwSVhZW_0

	nop

	:l_uxOlMvjPcDwSVhZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yObZKQFZixcHcpzD_1

	nop

	:l_XJTnfNmEOLswNtHg_3
	goto/32 :before_first_instruction

	:l_yObZKQFZixcHcpzD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_WxHMUBGhYnidZPwl_2

	nop

	:l_WxHMUBGhYnidZPwl_2
    return v0

	:after_last_instruction

	goto/32 :l_XJTnfNmEOLswNtHg_3

	nop

.end method

.method public static zSPeHADrLmAlQnMC(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uROvoRnlIZcHRPGz_0

	nop

	:l_uROvoRnlIZcHRPGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIxZKkyGmzaNHpKd_1

	nop

	:l_OIxZKkyGmzaNHpKd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RxCZHhGBwxMEUWmh_2

	nop

	:l_xptRzXBJqkRhNaCK_3
	goto/32 :before_first_instruction

	:l_RxCZHhGBwxMEUWmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xptRzXBJqkRhNaCK_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_FvontOvGLEwYWdQp_0

	nop

	:l_NlkLGzdIRjYrYcUI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RSOQDnblFsYlxGjI_3

	nop

	:l_PSJEjYlTpTRPKpmh_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_NlkLGzdIRjYrYcUI_2

	nop

	:l_FvontOvGLEwYWdQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_PSJEjYlTpTRPKpmh_1

	nop

	:l_RSOQDnblFsYlxGjI_3
    return-void

	:after_last_instruction

	goto/32 :l_PbPOTDYDsMGmnMfG_4

	nop

	:l_PbPOTDYDsMGmnMfG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_FTrKKwXukoaAHQdI_0

	nop

	:l_qTOoLpSGkSXNmLYR_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_UCxlzcSQOgewSXKY_2

	nop

	:l_UCxlzcSQOgewSXKY_2
    return v0

	:after_last_instruction

	goto/32 :l_WSWuPnbJNgWERvfP_3

	nop

	:l_WSWuPnbJNgWERvfP_3
	goto/32 :before_first_instruction

	:l_FTrKKwXukoaAHQdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_qTOoLpSGkSXNmLYR_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_EzgxtVfxxUsPisfd_0

	nop

	:l_IcObNTzCmxmYLRnd_3
	rem-int v0, v0, v1
	goto/32 :l_zSteqtwTgKMZTwFI_4

	nop

	:l_VWChUyvhTCSEtHsV_16
	goto/32 :zhlnYLFGIWgFNNNC
	:l_uTqkBhfshgLOaKoK_10
	if-lt v0, v1, :gl_njEoYRuPJNbTkWjK

	goto/32 :cond_0

	:gl_njEoYRuPJNbTkWjK
	goto/32 :l_OKMPsFidINKnDWNV_11

	nop

	:l_ankQDsjpRQhUfLOK_5
	goto/32 :iaWSkohaQrcqCIZb
	:YmHLKdSKJVciXiUU
	:zhlnYLFGIWgFNNNC

	goto/32 :l_RCLxKHYitBCVNntH_6

	nop

	:l_kRzkNzlzafgTciOW_12
    goto :goto_0

    :cond_0
	goto/32 :l_IbyCEbDNbtnOuQvX_13

	nop

	:l_ImiJJGpuhvIWFlws_15
	goto/32 :before_first_instruction

	:iaWSkohaQrcqCIZb
	goto/32 :l_VWChUyvhTCSEtHsV_16

	nop

	:l_zSteqtwTgKMZTwFI_4
	if-lez v0, :gl_jcsEQXFvswputRJm

	goto/32 :YmHLKdSKJVciXiUU

	:gl_jcsEQXFvswputRJm	goto/32 :l_ankQDsjpRQhUfLOK_5

	nop

	:l_RCLxKHYitBCVNntH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_XajeSfjPBetwkBEf_7

	nop

	:l_eVqQZFyyNTtOtKdi_2
	add-int v0, v0, v1
	goto/32 :l_IcObNTzCmxmYLRnd_3

	nop

	:l_OKMPsFidINKnDWNV_11
    const/4 v0, 0x1

	goto/32 :l_kRzkNzlzafgTciOW_12

	nop

	:l_GNeufIXYHqrVzgxs_1
	const v1, 13
	goto/32 :l_eVqQZFyyNTtOtKdi_2

	nop

	:l_EzgxtVfxxUsPisfd_0
	const v0, 18
	goto/32 :l_GNeufIXYHqrVzgxs_1

	nop

	:l_SiAQAIWzJPPYVIkX_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->yMHRnNbcHCPWEPkQ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_uTqkBhfshgLOaKoK_10

	nop

	:l_IbyCEbDNbtnOuQvX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ClLlfQAsfUHbInVa_14

	nop

	:l_XajeSfjPBetwkBEf_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_dBjhXOeswvqzMXVt_8

	nop

	:l_ClLlfQAsfUHbInVa_14
    return v0

	:after_last_instruction

	goto/32 :l_ImiJJGpuhvIWFlws_15

	nop

	:l_dBjhXOeswvqzMXVt_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_SiAQAIWzJPPYVIkX_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BlNjSgOrJuaqsheY_0

	nop

	:l_OMBJBdDLGPCTynkm_19
	goto/32 :RPgMsWxsODzBqSha
	:l_OSQGdRiGpHzGRBDT_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_OPwAZxyxxlrUCRZd_17

	nop

	:l_BlNjSgOrJuaqsheY_0
	const v0, 25
	goto/32 :l_OmmguuCLMtaDWjqN_1

	nop

	:l_aCDTVTNSqUMBJdQo_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_rpVViPBGjLmQFstT_12

	nop

	:l_BcaBhnhecjHSIcoQ_5
	goto/32 :KPMIdfodsGgOrdfb
	:fYtTDxzCCeYUbtnA
	:RPgMsWxsODzBqSha

	goto/32 :l_BbVoPRxWybuFZoUQ_6

	nop

	:l_NOjbdiZpPoNANVeG_18
	goto/32 :before_first_instruction

	:KPMIdfodsGgOrdfb
	goto/32 :l_OMBJBdDLGPCTynkm_19

	nop

	:l_oMViugSoEsbNIBup_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->uhDHiVHaESnueDKR(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_AFYyPHNELXkbdfey_8

	nop

	:l_mBRFTYGPFCgegROy_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_QPVwgargBZsUlokb_15

	nop

	:l_OmmguuCLMtaDWjqN_1
	const v1, 11
	goto/32 :l_yhoPjBAJSZjhXqaT_2

	nop

	:l_AFYyPHNELXkbdfey_8
	if-nez v0, :gl_LoqpBpqUarGcVuMM

	goto/32 :cond_0

	:gl_LoqpBpqUarGcVuMM
    .line 79
	goto/32 :l_yqwUBlcLoZDxNQia_9

	nop

	:l_BbVoPRxWybuFZoUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_oMViugSoEsbNIBup_7

	nop

	:l_OPwAZxyxxlrUCRZd_17
    throw v0

	:after_last_instruction

	goto/32 :l_NOjbdiZpPoNANVeG_18

	nop

	:l_yhoPjBAJSZjhXqaT_2
	add-int v0, v0, v1
	goto/32 :l_xNiUnEIXnLmGlGED_3

	nop

	:l_yqwUBlcLoZDxNQia_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_qqQhuKoxlKpaOEfs_10

	nop

	:l_qqQhuKoxlKpaOEfs_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_aCDTVTNSqUMBJdQo_11

	nop

	:l_xNiUnEIXnLmGlGED_3
	rem-int v0, v0, v1
	goto/32 :l_TGuksKmQGEerQNFJ_4

	nop

	:l_TGuksKmQGEerQNFJ_4
	if-lez v0, :gl_WOGwEwuxNsFotAVM

	goto/32 :fYtTDxzCCeYUbtnA

	:gl_WOGwEwuxNsFotAVM	goto/32 :l_BcaBhnhecjHSIcoQ_5

	nop

	:l_rpVViPBGjLmQFstT_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_QuZGPZLETkfweImc_13

	nop

	:l_QPVwgargBZsUlokb_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OSQGdRiGpHzGRBDT_16

	nop

	:l_QuZGPZLETkfweImc_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->zSPeHADrLmAlQnMC(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mBRFTYGPFCgegROy_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fEkizErlivETlyRd_0

	nop

	:l_YKVIXKEPEEkyDQWm_3
	rem-int v0, v0, v1
	goto/32 :l_GXUTeVSuookRECef_4

	nop

	:l_lEKyNUKQOKZosexk_2
	add-int v0, v0, v1
	goto/32 :l_YKVIXKEPEEkyDQWm_3

	nop

	:l_rcDXxNOANaGqnvph_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FOGZPoVhkYHqGovg_8

	nop

	:l_UxZOeflKFRiEAXnt_5
	goto/32 :AqsaTfqeqzQcQrPR
	:UZXkdVhILkqkwXHm
	:AJDWWerMqOKJAxPB

	goto/32 :l_fiIekjnbFHsHLxDG_6

	nop

	:l_fEkizErlivETlyRd_0
	const v0, 24
	goto/32 :l_JIrPAjmZFViAcXZh_1

	nop

	:l_yMlBQhICSQAUdodM_10
    throw v0

	:after_last_instruction

	goto/32 :l_VdGSXDHKXKJcNowc_11

	nop

	:l_GXUTeVSuookRECef_4
	if-lez v0, :gl_ZTkLdTomRGOSyktt

	goto/32 :UZXkdVhILkqkwXHm

	:gl_ZTkLdTomRGOSyktt	goto/32 :l_UxZOeflKFRiEAXnt_5

	nop

	:l_JIrPAjmZFViAcXZh_1
	const v1, 5
	goto/32 :l_lEKyNUKQOKZosexk_2

	nop

	:l_YsYAJLBlmskFaumV_12
	goto/32 :AJDWWerMqOKJAxPB
	:l_fiIekjnbFHsHLxDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcDXxNOANaGqnvph_7

	nop

	:l_FOGZPoVhkYHqGovg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CunnIAMBYPvsnMfC_9

	nop

	:l_CunnIAMBYPvsnMfC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yMlBQhICSQAUdodM_10

	nop

	:l_VdGSXDHKXKJcNowc_11
	goto/32 :before_first_instruction

	:AqsaTfqeqzQcQrPR
	goto/32 :l_YsYAJLBlmskFaumV_12

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_utRoLXiechEPkphF_0

	nop

	:l_QlkLvCBxUXFINMAu_3
	goto/32 :before_first_instruction

	:l_utRoLXiechEPkphF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_EEKFtYpFYNeTpaqX_1

	nop

	:l_EEKFtYpFYNeTpaqX_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_fqJGCljqOqZTZRAw_2

	nop

	:l_fqJGCljqOqZTZRAw_2
    return-void

	:after_last_instruction

	goto/32 :l_QlkLvCBxUXFINMAu_3

	nop

.end method
