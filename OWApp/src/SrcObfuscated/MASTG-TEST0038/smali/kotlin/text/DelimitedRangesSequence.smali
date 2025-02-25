.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_MRlRizkskwNKxuTv_0

	nop

	:l_BjuXiLTGVxqnYRep_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LfCvbSNjRgwYsabU_3

	nop

	:l_MRlRizkskwNKxuTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_BpLAMdLSdRdQDqvi_1

	nop

	:l_zQVbIiKBCfxkRCBB_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_UOIdLlFPUZrOHGrt_10

	nop

	:l_ByAbOFwVaJOAFqzq_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_PAEgOYrKjqrsZlJb_5

	nop

	:l_LfCvbSNjRgwYsabU_3
    const-string v0, "getNextMatch"

	goto/32 :l_ByAbOFwVaJOAFqzq_4

	nop

	:l_PAEgOYrKjqrsZlJb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_inFnLunxPvpyMsQD_6

	nop

	:l_DTwKKnFoFAWUOdyP_11
	goto/32 :before_first_instruction

	:l_VawBePkKSrYhbncq_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_zQVbIiKBCfxkRCBB_9

	nop

	:l_AziRDUnkPclnwaJL_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_VawBePkKSrYhbncq_8

	nop

	:l_inFnLunxPvpyMsQD_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_AziRDUnkPclnwaJL_7

	nop

	:l_UOIdLlFPUZrOHGrt_10
    return-void

	:after_last_instruction

	goto/32 :l_DTwKKnFoFAWUOdyP_11

	nop

	:l_BpLAMdLSdRdQDqvi_1
    const-string v0, "input"

	goto/32 :l_BjuXiLTGVxqnYRep_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_jVPVJlAqNFnwLcoM_0

	nop

	:l_xHQaalYjMUTzKDFW_6
    return-void

	:after_last_instruction

	goto/32 :l_ucIOmbxxmsdZEGaO_7

	nop

	:l_afpbykQxtMMFIAlr_4
    add-int p3, p2, p1

	goto/32 :l_bLVcaBglOcDhuhDj_5

	nop

	:l_ChJbogKyLvSLDOfp_2
    const/16 p1, 0xd2

	goto/32 :l_QicrUYIljDCjcyCP_3

	nop

	:l_ucIOmbxxmsdZEGaO_7
	goto/32 :before_first_instruction

	:l_jVPVJlAqNFnwLcoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqHRCQkbDvAwyGBb_1

	nop

	:l_bLVcaBglOcDhuhDj_5
    int-to-double p0, p3

	goto/32 :l_xHQaalYjMUTzKDFW_6

	nop

	:l_QicrUYIljDCjcyCP_3
    mul-int p2, p0, p1

	goto/32 :l_afpbykQxtMMFIAlr_4

	nop

	:l_zqHRCQkbDvAwyGBb_1
    const/16 p0, 0x2a

	goto/32 :l_ChJbogKyLvSLDOfp_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_DbaKOsysgVeKduBx_0

	nop

	:l_KKTtFwUhSXruvdLx_7
	goto/32 :before_first_instruction

	:l_tqDrwftIdbOmfEEn_4
    add-int p3, p2, p1

	goto/32 :l_cObWIsAMFzYEhfov_5

	nop

	:l_pnxaUUnARckDxNeL_2
    const/16 p1, 0xd2

	goto/32 :l_KImFmsqUhnHtdsJi_3

	nop

	:l_UenfGBmEYdQQrIRY_1
    const/16 p0, 0x2a

	goto/32 :l_pnxaUUnARckDxNeL_2

	nop

	:l_KImFmsqUhnHtdsJi_3
    mul-int p2, p0, p1

	goto/32 :l_tqDrwftIdbOmfEEn_4

	nop

	:l_DbaKOsysgVeKduBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UenfGBmEYdQQrIRY_1

	nop

	:l_cObWIsAMFzYEhfov_5
    int-to-double p0, p3

	goto/32 :l_mSMANeugSVhakFNB_6

	nop

	:l_mSMANeugSVhakFNB_6
    return-void

	:after_last_instruction

	goto/32 :l_KKTtFwUhSXruvdLx_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_SDQiwrVlkoCkbqlk_0

	nop

	:l_hqpAlzzVfiWGqYBM_4
    add-int p3, p2, p1

	goto/32 :l_QbjWyFWvHFMiUhNv_5

	nop

	:l_MCTOdAWruhnmlJTb_1
    const/16 p0, 0x2a

	goto/32 :l_rTYzxeLLWocmZGNP_2

	nop

	:l_jPLPlEJFPfsnCmSn_6
    return-void

	:after_last_instruction

	goto/32 :l_PKRSChylcMeyUcXU_7

	nop

	:l_QbjWyFWvHFMiUhNv_5
    int-to-double p0, p3

	goto/32 :l_jPLPlEJFPfsnCmSn_6

	nop

	:l_pMXHcCoDWXANXSqb_3
    mul-int p2, p0, p1

	goto/32 :l_hqpAlzzVfiWGqYBM_4

	nop

	:l_PKRSChylcMeyUcXU_7
	goto/32 :before_first_instruction

	:l_SDQiwrVlkoCkbqlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCTOdAWruhnmlJTb_1

	nop

	:l_rTYzxeLLWocmZGNP_2
    const/16 p1, 0xd2

	goto/32 :l_pMXHcCoDWXANXSqb_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_XGZGHkytgOtYvAWf_0

	nop

	:l_rsGVlhrNFBUmmIlR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rmJhTuzmNqCUEeli_3

	nop

	:l_XGZGHkytgOtYvAWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_tmjhQsoFnOvmskVk_1

	nop

	:l_tmjhQsoFnOvmskVk_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rsGVlhrNFBUmmIlR_2

	nop

	:l_rmJhTuzmNqCUEeli_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_RRRbRMdhAeOzhIOM_0

	nop

	:l_SPNmPClVeliUlnWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HWNeyARbfgizwzIo_7

	nop

	:l_qaMFyaAjNXfqdRqz_5
    int-to-double p0, p3

	goto/32 :l_SPNmPClVeliUlnWQ_6

	nop

	:l_HWNeyARbfgizwzIo_7
	goto/32 :before_first_instruction

	:l_oDeyhlJUPLlmUKuU_1
    const/16 p0, 0x2a

	goto/32 :l_SuLtnMOMkptqIFQf_2

	nop

	:l_CaogrUylurPtjNJg_4
    add-int p3, p2, p1

	goto/32 :l_qaMFyaAjNXfqdRqz_5

	nop

	:l_SuLtnMOMkptqIFQf_2
    const/16 p1, 0xd2

	goto/32 :l_kAXcAAmmIgpjwhIc_3

	nop

	:l_RRRbRMdhAeOzhIOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDeyhlJUPLlmUKuU_1

	nop

	:l_kAXcAAmmIgpjwhIc_3
    mul-int p2, p0, p1

	goto/32 :l_CaogrUylurPtjNJg_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_XBvaKhGpbWxajiEy_0

	nop

	:l_IrZwBHuIfwOJjxyr_4
    add-int p3, p2, p1

	goto/32 :l_lXgPnRtJOjUxmAec_5

	nop

	:l_jflJJCzwHXlqOydD_2
    const/16 p1, 0xd2

	goto/32 :l_zdIzPOPvPxFXEMSc_3

	nop

	:l_lXgPnRtJOjUxmAec_5
    int-to-double p0, p3

	goto/32 :l_jCXDBCyMHnxmcEHq_6

	nop

	:l_XBvaKhGpbWxajiEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWiYWilOnfnqaehv_1

	nop

	:l_NWiYWilOnfnqaehv_1
    const/16 p0, 0x2a

	goto/32 :l_jflJJCzwHXlqOydD_2

	nop

	:l_saQPoUZqMCwOsPBi_7
	goto/32 :before_first_instruction

	:l_zdIzPOPvPxFXEMSc_3
    mul-int p2, p0, p1

	goto/32 :l_IrZwBHuIfwOJjxyr_4

	nop

	:l_jCXDBCyMHnxmcEHq_6
    return-void

	:after_last_instruction

	goto/32 :l_saQPoUZqMCwOsPBi_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_UvkuxanpqskndMZY_0

	nop

	:l_HeANNFfmQjFqmMaG_7
	goto/32 :before_first_instruction

	:l_lGherLbgQBuNpbFj_4
    add-int p3, p2, p1

	goto/32 :l_UUEcBeDcHsHmymTK_5

	nop

	:l_JnCMkjQjZnLgBbRX_3
    mul-int p2, p0, p1

	goto/32 :l_lGherLbgQBuNpbFj_4

	nop

	:l_UUEcBeDcHsHmymTK_5
    int-to-double p0, p3

	goto/32 :l_HoTuQaiWKKwlTrmq_6

	nop

	:l_BiYpsXyIgiRSZYxu_1
    const/16 p0, 0x2a

	goto/32 :l_iMzGrPxymyeEZTYB_2

	nop

	:l_UvkuxanpqskndMZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiYpsXyIgiRSZYxu_1

	nop

	:l_iMzGrPxymyeEZTYB_2
    const/16 p1, 0xd2

	goto/32 :l_JnCMkjQjZnLgBbRX_3

	nop

	:l_HoTuQaiWKKwlTrmq_6
    return-void

	:after_last_instruction

	goto/32 :l_HeANNFfmQjFqmMaG_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_rIYHJMXbMGrBeYsE_0

	nop

	:l_iPnDxcaRtWZKZmMe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ATldpiacZGHaxhQX_3

	nop

	:l_rIYHJMXbMGrBeYsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_najEQdbGZsoKjfNp_1

	nop

	:l_ATldpiacZGHaxhQX_3
	goto/32 :before_first_instruction

	:l_najEQdbGZsoKjfNp_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_iPnDxcaRtWZKZmMe_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_aPUfiLftWGRAnelf_0

	nop

	:l_WyiucCGnsEtHvHMZ_1
    const/16 p0, 0x2a

	goto/32 :l_oQPiDdBaBlXNPTkD_2

	nop

	:l_aPUfiLftWGRAnelf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyiucCGnsEtHvHMZ_1

	nop

	:l_oQPiDdBaBlXNPTkD_2
    const/16 p1, 0xd2

	goto/32 :l_EfcPBCcQBWCEdtdM_3

	nop

	:l_HyzzrfYbWqVAQeTh_5
    int-to-double p0, p3

	goto/32 :l_DEXZmkBPzanVUzmo_6

	nop

	:l_DEXZmkBPzanVUzmo_6
    return-void

	:after_last_instruction

	goto/32 :l_LnMEPwlYNIuYvGjC_7

	nop

	:l_EfcPBCcQBWCEdtdM_3
    mul-int p2, p0, p1

	goto/32 :l_AiZWdvobFhoooZGj_4

	nop

	:l_AiZWdvobFhoooZGj_4
    add-int p3, p2, p1

	goto/32 :l_HyzzrfYbWqVAQeTh_5

	nop

	:l_LnMEPwlYNIuYvGjC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_KaJmRugIwdaXgFaz_0

	nop

	:l_PTGhXnusibaSsKFU_5
    int-to-double p0, p3

	goto/32 :l_SfpXTQrDmVQDHKPV_6

	nop

	:l_qOisuJmUQmNTsJRA_2
    const/16 p1, 0xd2

	goto/32 :l_WDyhxtemsVIoNjkV_3

	nop

	:l_WDyhxtemsVIoNjkV_3
    mul-int p2, p0, p1

	goto/32 :l_yoLstWqFIRXpNWlW_4

	nop

	:l_KjOuaItoKctqToHs_1
    const/16 p0, 0x2a

	goto/32 :l_qOisuJmUQmNTsJRA_2

	nop

	:l_SfpXTQrDmVQDHKPV_6
    return-void

	:after_last_instruction

	goto/32 :l_pdfaWlqywiXwodYj_7

	nop

	:l_pdfaWlqywiXwodYj_7
	goto/32 :before_first_instruction

	:l_yoLstWqFIRXpNWlW_4
    add-int p3, p2, p1

	goto/32 :l_PTGhXnusibaSsKFU_5

	nop

	:l_KaJmRugIwdaXgFaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjOuaItoKctqToHs_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DfpvHbYRSjspJzbm_0

	nop

	:l_eCIqQaVeFIfaSGmV_6
    return-void

	:after_last_instruction

	goto/32 :l_AEcbVmaegorlRBif_7

	nop

	:l_GZjyjAUAPEzWfuKj_5
    int-to-double p0, p3

	goto/32 :l_eCIqQaVeFIfaSGmV_6

	nop

	:l_jNxcyihXACkFnzbD_4
    add-int p3, p2, p1

	goto/32 :l_GZjyjAUAPEzWfuKj_5

	nop

	:l_DfpvHbYRSjspJzbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEJhLhIeYsiHYqED_1

	nop

	:l_AEJhLhIeYsiHYqED_1
    const/16 p0, 0x2a

	goto/32 :l_xctzRYpYONbDEHKp_2

	nop

	:l_xctzRYpYONbDEHKp_2
    const/16 p1, 0xd2

	goto/32 :l_EDozDeHHWxIJhHRR_3

	nop

	:l_AEcbVmaegorlRBif_7
	goto/32 :before_first_instruction

	:l_EDozDeHHWxIJhHRR_3
    mul-int p2, p0, p1

	goto/32 :l_jNxcyihXACkFnzbD_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_EmmULzbVStRCjPJU_0

	nop

	:l_QrtyFJGrFEhHnEBL_2
    return v0

	:after_last_instruction

	goto/32 :l_gDaOJPLscBWmQbXc_3

	nop

	:l_EmmULzbVStRCjPJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_yesfoJcJzZcMZmxX_1

	nop

	:l_yesfoJcJzZcMZmxX_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_QrtyFJGrFEhHnEBL_2

	nop

	:l_gDaOJPLscBWmQbXc_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_UuECeKvpfQfFZLmF_0

	nop

	:l_RHHknUhIPXgzfmYW_3
    mul-int p2, p0, p1

	goto/32 :l_KyBREAoFyEXdneGD_4

	nop

	:l_bgGLRIwDeRxohyvq_5
    int-to-double p0, p3

	goto/32 :l_YqBDUfgoIBthCTxD_6

	nop

	:l_KyBREAoFyEXdneGD_4
    add-int p3, p2, p1

	goto/32 :l_bgGLRIwDeRxohyvq_5

	nop

	:l_bcWjlyCrMGahaxGU_2
    const/16 p1, 0xd2

	goto/32 :l_RHHknUhIPXgzfmYW_3

	nop

	:l_UuECeKvpfQfFZLmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNZgAjZtdoBrlwpJ_1

	nop

	:l_HwxYsuZDFjLOWmIQ_7
	goto/32 :before_first_instruction

	:l_YqBDUfgoIBthCTxD_6
    return-void

	:after_last_instruction

	goto/32 :l_HwxYsuZDFjLOWmIQ_7

	nop

	:l_xNZgAjZtdoBrlwpJ_1
    const/16 p0, 0x2a

	goto/32 :l_bcWjlyCrMGahaxGU_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_FoWdpoIXraTzJLen_0

	nop

	:l_GbHehtGmYLrKGeFa_3
    mul-int p2, p0, p1

	goto/32 :l_jrFPayZBFXHxgYiP_4

	nop

	:l_hWaifeMbJbKEzUtV_1
    const/16 p0, 0x2a

	goto/32 :l_khtBOqUaaBxqvbDn_2

	nop

	:l_jrFPayZBFXHxgYiP_4
    add-int p3, p2, p1

	goto/32 :l_lUWceWEVFKVlkxtB_5

	nop

	:l_RPWAseXZoUOIofyI_7
	goto/32 :before_first_instruction

	:l_khtBOqUaaBxqvbDn_2
    const/16 p1, 0xd2

	goto/32 :l_GbHehtGmYLrKGeFa_3

	nop

	:l_lUWceWEVFKVlkxtB_5
    int-to-double p0, p3

	goto/32 :l_UCbRrtZvyoZVMnVi_6

	nop

	:l_FoWdpoIXraTzJLen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWaifeMbJbKEzUtV_1

	nop

	:l_UCbRrtZvyoZVMnVi_6
    return-void

	:after_last_instruction

	goto/32 :l_RPWAseXZoUOIofyI_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_JqSOhcgGAhsBSQFt_0

	nop

	:l_niOsSOmODxNPouVt_3
    mul-int p2, p0, p1

	goto/32 :l_KszZKqVddSkHrDhj_4

	nop

	:l_FLFvOiKUvwVlfJWi_5
    int-to-double p0, p3

	goto/32 :l_WsuENnDWdWgfsQuO_6

	nop

	:l_SUFZgkukKZzjOMcz_7
	goto/32 :before_first_instruction

	:l_KszZKqVddSkHrDhj_4
    add-int p3, p2, p1

	goto/32 :l_FLFvOiKUvwVlfJWi_5

	nop

	:l_JqSOhcgGAhsBSQFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAkKLyAABTvXCtCW_1

	nop

	:l_RXcyzhnhHZqmukmK_2
    const/16 p1, 0xd2

	goto/32 :l_niOsSOmODxNPouVt_3

	nop

	:l_zAkKLyAABTvXCtCW_1
    const/16 p0, 0x2a

	goto/32 :l_RXcyzhnhHZqmukmK_2

	nop

	:l_WsuENnDWdWgfsQuO_6
    return-void

	:after_last_instruction

	goto/32 :l_SUFZgkukKZzjOMcz_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_SxGchinZwdvbEMXF_0

	nop

	:l_SxGchinZwdvbEMXF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_fpfzvYwqJjWRfvWk_1

	nop

	:l_hMOgEgDFNsZFTkiA_2
    return v0

	:after_last_instruction

	goto/32 :l_bagctlMqsDMPNYYI_3

	nop

	:l_fpfzvYwqJjWRfvWk_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_hMOgEgDFNsZFTkiA_2

	nop

	:l_bagctlMqsDMPNYYI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DkVlGfpYwnCGVfqx_0

	nop

	:l_yJUYklgMMQEBFPYf_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_zUPrUtVaxFILDnFu_4

	nop

	:l_DkVlGfpYwnCGVfqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_iWIkyquRKQpvAXZl_1

	nop

	:l_iWIkyquRKQpvAXZl_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_qGMGCHxUTMFXYPXF_2

	nop

	:l_qGMGCHxUTMFXYPXF_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_yJUYklgMMQEBFPYf_3

	nop

	:l_YWMqsrmhieJAHFEi_5
	goto/32 :before_first_instruction

	:l_zUPrUtVaxFILDnFu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YWMqsrmhieJAHFEi_5

	nop

.end method
