.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

	goto/32 :l_louABEFxMRRMXREu_0

	nop

	:l_PLAMlDFRIUjUYAjs_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_bmZjJuYOGcyUzIyi_18

	nop

	:l_emwkwFdfXtChQoNe_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_ajtZqeMPHejBYhHs_9

	nop

	:l_MNMTnMHSXjQqnIik_3
	rem-int v0, v0, v1
	goto/32 :l_CfmHVIFDLDXurXLB_4

	nop

	:l_dyhNTJhPgTcKYFzS_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_PLAMlDFRIUjUYAjs_17

	nop

	:l_IQjilyCSlUzFifRz_20
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_gMLooKyOABbbEJmT_21

	nop

	:l_gMLooKyOABbbEJmT_21
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_bmZjJuYOGcyUzIyi_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_WVkBYHmJGZcdMMnc_19

	nop

	:l_LpUVQElWOQJcItjp_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_zFjKTfcLjoZRqtFK_12

	nop

	:l_WKSwskpxmWygLrrM_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_dyhNTJhPgTcKYFzS_16

	nop

	:l_ajtZqeMPHejBYhHs_9
    const/4 v0, -0x1

	goto/32 :l_GgWEQdcXiAVuwmdq_10

	nop

	:l_zFjKTfcLjoZRqtFK_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_XtBIOYMRuZKvAwkU_13

	nop

	:l_xqRJkJnRMCyCtqGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YkERJHpVKxrBrovw_7

	nop

	:l_YkERJHpVKxrBrovw_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_emwkwFdfXtChQoNe_8

	nop

	:l_louABEFxMRRMXREu_0
	const v0, 11
	goto/32 :l_GaAJtoPmoswFDrTY_1

	nop

	:l_vmncTvepCSHVbobo_14
    const/4 v2, 0x0

	goto/32 :l_WKSwskpxmWygLrrM_15

	nop

	:l_GaAJtoPmoswFDrTY_1
	const v1, 32
	goto/32 :l_YscQcagZJKfqQERR_2

	nop

	:l_YscQcagZJKfqQERR_2
	add-int v0, v0, v1
	goto/32 :l_MNMTnMHSXjQqnIik_3

	nop

	:l_XtBIOYMRuZKvAwkU_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_vmncTvepCSHVbobo_14

	nop

	:l_doHRqnWoIAPEDaVT_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_xqRJkJnRMCyCtqGr_6

	nop

	:l_CfmHVIFDLDXurXLB_4
	if-lez v0, :gl_WoTrdxpQFxMKdesh

	goto/32 :OPHjkuTAfTEowqnz

	:gl_WoTrdxpQFxMKdesh	goto/32 :l_doHRqnWoIAPEDaVT_5

	nop

	:l_GgWEQdcXiAVuwmdq_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_LpUVQElWOQJcItjp_11

	nop

	:l_WVkBYHmJGZcdMMnc_19
    return-void

	:after_last_instruction

	goto/32 :l_IQjilyCSlUzFifRz_20

	nop

.end method

.method private final calcNext(FCZS)V
    .locals 0

	goto/32 :l_uFzrgwxDNcjrxmpe_0

	nop

	:l_vMxaiWNglkHaaxQj_1
    const/16 p0, 0x2a

	goto/32 :l_KnxSPToEUbTdIHAd_2

	nop

	:l_KnxSPToEUbTdIHAd_2
    const/16 p1, 0xd2

	goto/32 :l_pptiKyUDhhfRVlhF_3

	nop

	:l_xujiFRArzwVcyBHN_7
	goto/32 :before_first_instruction

	:l_YYQfIrFdEyQVxFOA_5
    int-to-double p0, p3

	goto/32 :l_XThCzMIALUZsmwIc_6

	nop

	:l_owlqTlIFcpVpzzEw_4
    add-int p3, p2, p1

	goto/32 :l_YYQfIrFdEyQVxFOA_5

	nop

	:l_uFzrgwxDNcjrxmpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMxaiWNglkHaaxQj_1

	nop

	:l_XThCzMIALUZsmwIc_6
    return-void

	:after_last_instruction

	goto/32 :l_xujiFRArzwVcyBHN_7

	nop

	:l_pptiKyUDhhfRVlhF_3
    mul-int p2, p0, p1

	goto/32 :l_owlqTlIFcpVpzzEw_4

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_VEyAwRVwBotfAyMZ_0

	nop

	:l_NnGveUJQXzIsioAU_6
    return-void

	:after_last_instruction

	goto/32 :l_ucYCOXaoQRCwxnjx_7

	nop

	:l_SknQQDgClXBAdSWb_5
    int-to-double p0, p3

	goto/32 :l_NnGveUJQXzIsioAU_6

	nop

	:l_ucYCOXaoQRCwxnjx_7
	goto/32 :before_first_instruction

	:l_QVbqbimrEoNxSrRH_3
    mul-int p2, p0, p1

	goto/32 :l_PldOCMaNrURQHJVx_4

	nop

	:l_PldOCMaNrURQHJVx_4
    add-int p3, p2, p1

	goto/32 :l_SknQQDgClXBAdSWb_5

	nop

	:l_FvSDQjceECicNRbP_2
    const/16 p1, 0xd2

	goto/32 :l_QVbqbimrEoNxSrRH_3

	nop

	:l_VEyAwRVwBotfAyMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaLmCGTsudQrWItu_1

	nop

	:l_IaLmCGTsudQrWItu_1
    const/16 p0, 0x2a

	goto/32 :l_FvSDQjceECicNRbP_2

	nop

.end method

.method private final calcNext(SZFC)V
    .locals 0

	goto/32 :l_pjbRMvXxqbzBuWjQ_0

	nop

	:l_pjbRMvXxqbzBuWjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSNiaPsZjgoswuIt_1

	nop

	:l_ZLZHSXKwhWqoDSqP_4
    add-int p3, p2, p1

	goto/32 :l_DCyQDYPRrSKYgBKD_5

	nop

	:l_qFaKnBkjLAwODvhm_6
    return-void

	:after_last_instruction

	goto/32 :l_fVWqjddWVDaeRgQP_7

	nop

	:l_OYDNCyKJjcblVKiT_3
    mul-int p2, p0, p1

	goto/32 :l_ZLZHSXKwhWqoDSqP_4

	nop

	:l_MSNiaPsZjgoswuIt_1
    const/16 p0, 0x2a

	goto/32 :l_rJXXVqbhrzrrrcMy_2

	nop

	:l_rJXXVqbhrzrrrcMy_2
    const/16 p1, 0xd2

	goto/32 :l_OYDNCyKJjcblVKiT_3

	nop

	:l_fVWqjddWVDaeRgQP_7
	goto/32 :before_first_instruction

	:l_DCyQDYPRrSKYgBKD_5
    int-to-double p0, p3

	goto/32 :l_qFaKnBkjLAwODvhm_6

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_faFrspRKSgzwvJPS_0

	nop

	:l_LUgGcuJlPeYZUikV_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UzIFSshtitOQDUFe_59

	nop

	:l_VvDqLcRYZzvljwub_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_AxrWWGJsUZfRkayi_41

	nop

	:l_GWMnsrrNRsaGjsam_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_yuMHGNJoxNxjRRQy_44

	nop

	:l_faFrspRKSgzwvJPS_0
	const v0, 5
	goto/32 :l_BEXShcKlUYonQZxR_1

	nop

	:l_bpXRlPJfdARLIWLL_18
	if-gtz v0, :gl_JuupYXbauhQybLJP

	goto/32 :cond_1

	:gl_JuupYXbauhQybLJP
	goto/32 :l_zQRxgNBsTKMuWgig_19

	nop

	:l_pIMHadolbVZudWuC_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_JlqcNkybUFDzfNUU_27

	nop

	:l_GBhKFWdceGJaWJTu_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_pwhgWKqvEVdgbITB_52

	nop

	:l_hrGwBhggFwCepQqI_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_RkArTMtAtdRIKsuD_33

	nop

	:l_AAwxlwFxhVmQwZDH_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_OUSbzvMTPUjkPHxH_37

	nop

	:l_bUKnKxlFaYiXPzOl_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_GBhKFWdceGJaWJTu_51

	nop

	:l_WBpjJhejKvmEyxHT_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_KwawJHVcUMVPIxwV_64

	nop

	:l_UQHXDODmXkMlGLhn_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_gvZbtkvmjmxwhUtf_35

	nop

	:l_xWUcBkmVJVmHuXQq_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_llTuOxrTnNlqUYaE_29

	nop

	:l_aPvLEgImwLtWzgdK_11
    const/4 v0, 0x0

	goto/32 :l_YpmsYVEqzBKfMadH_12

	nop

	:l_gzdzbjuBmCXzfAiZ_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_VvDqLcRYZzvljwub_40

	nop

	:l_BgYLwQOMICXlLzha_67
    add-int v5, v2, v4

	goto/32 :l_JcAxpoxyxwVZAsLh_68

	nop

	:l_UDUKJlNMYdGiTWPb_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_nZvLzXdZFuQHctWK_56

	nop

	:l_pwhgWKqvEVdgbITB_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_crxMbiRmvWkLcmLk_53

	nop

	:l_gvZbtkvmjmxwhUtf_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_AAwxlwFxhVmQwZDH_36

	nop

	:l_hUzSvrGigjggPtAH_25
	if-lt v0, v4, :gl_qBEVtxYomEORpBTx

	goto/32 :cond_2

	:gl_qBEVtxYomEORpBTx
    :cond_1
	goto/32 :l_pIMHadolbVZudWuC_26

	nop

	:l_NwAOjXnkxILCUwWB_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_NluPWIIAZCwZbiGF_66

	nop

	:l_AdTxebEZizRHMlLr_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_UDUKJlNMYdGiTWPb_55

	nop

	:l_AxrWWGJsUZfRkayi_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_qECGcbCzKKaLjRxq_42

	nop

	:l_HJiIJENLtObWVJJi_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_OOJVcJaNmKFUsYrt_6

	nop

	:l_llTuOxrTnNlqUYaE_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_whEvReNemEvFcGME_30

	nop

	:l_IlKGsZsSPQJxWamB_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_RygbLoGPiskJjLvV_46

	nop

	:l_crxMbiRmvWkLcmLk_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_AdTxebEZizRHMlLr_54

	nop

	:l_PCPpqNKbSeoVCofc_77
	goto/32 :GZjcWUODVnpDNFmC
	:l_DzhuMFvtkWjWWsOr_2
	add-int v0, v0, v1
	goto/32 :l_yykjJVbCBdblGvwS_3

	nop

	:l_rYrsngvVSziXJwoR_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_eQYlYUcMSNQHimDC_23

	nop

	:l_IECvhZHJjSsRJgMm_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_WBpjJhejKvmEyxHT_63

	nop

	:l_thpTOKIMfnfjZYDG_48
	if-eqz v0, :gl_iSdMBdPqzHPkobUd

	goto/32 :cond_4

	:gl_iSdMBdPqzHPkobUd
    .line 1196
	goto/32 :l_HTaSmsMvNsoGmmWP_49

	nop

	:l_KwawJHVcUMVPIxwV_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_NwAOjXnkxILCUwWB_65

	nop

	:l_rkwfKYgHJkHyiRcP_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YzgfikYnfIOErHzA_15

	nop

	:l_YzgfikYnfIOErHzA_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_UQUqzGOrpwMRJXWH_16

	nop

	:l_KPABlDYAwFfUGsRO_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_LUgGcuJlPeYZUikV_58

	nop

	:l_JcAxpoxyxwVZAsLh_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_JHPGfojHkEEtGjXA_69

	nop

	:l_yykjJVbCBdblGvwS_3
	rem-int v0, v0, v1
	goto/32 :l_ekTEfCcHTFNELzAP_4

	nop

	:l_FWRCDFirkfVTaNAX_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_YgOBSfsBLcTEJOAR_75

	nop

	:l_zYeFGAFWWwvqlYGd_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_rkwfKYgHJkHyiRcP_14

	nop

	:l_UQUqzGOrpwMRJXWH_16
    const/4 v2, -0x1

	goto/32 :l_PeXeNTFuGclWNsaj_17

	nop

	:l_kDYNyDwjCuBxfONy_8
    const/4 v1, 0x0

	goto/32 :l_RDusbzGBLJgquuXj_9

	nop

	:l_zQRxgNBsTKMuWgig_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_yrTLySGIVTcZtjHe_20

	nop

	:l_pCboszHbhwOrDqmd_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_rYrsngvVSziXJwoR_22

	nop

	:l_fhiuqJtGrwhhDuSo_72
    add-int/2addr v5, v1

	goto/32 :l_BbsOcBLKdeErZfuL_73

	nop

	:l_BEXShcKlUYonQZxR_1
	const v1, 1
	goto/32 :l_DzhuMFvtkWjWWsOr_2

	nop

	:l_BbsOcBLKdeErZfuL_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_FWRCDFirkfVTaNAX_74

	nop

	:l_eQYlYUcMSNQHimDC_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_lrSsvKEAXHIWojmZ_24

	nop

	:l_yuMHGNJoxNxjRRQy_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_IlKGsZsSPQJxWamB_45

	nop

	:l_NluPWIIAZCwZbiGF_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_BgYLwQOMICXlLzha_67

	nop

	:l_qECGcbCzKKaLjRxq_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_GWMnsrrNRsaGjsam_43

	nop

	:l_bfnHqFqmQCDtxFad_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_kDYNyDwjCuBxfONy_8

	nop

	:l_YgOBSfsBLcTEJOAR_75
    return-void

	:after_last_instruction

	goto/32 :l_AKMCuAIecRTgfwca_76

	nop

	:l_YpmsYVEqzBKfMadH_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_zYeFGAFWWwvqlYGd_13

	nop

	:l_NlftZtxNAZubqhKU_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_UzLpGCqEDWABQLYG_61

	nop

	:l_HTaSmsMvNsoGmmWP_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_bUKnKxlFaYiXPzOl_50

	nop

	:l_GqxjVQCnvkLbUGax_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_aPvLEgImwLtWzgdK_11

	nop

	:l_RDusbzGBLJgquuXj_9
	if-ltz v0, :gl_TMpvpHgEbPspHWWq

	goto/32 :cond_0

	:gl_TMpvpHgEbPspHWWq
    .line 1187
	goto/32 :l_GqxjVQCnvkLbUGax_10

	nop

	:l_PeXeNTFuGclWNsaj_17
    const/4 v3, 0x1

	goto/32 :l_bpXRlPJfdARLIWLL_18

	nop

	:l_OUSbzvMTPUjkPHxH_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_JxeTUyLoncAkrcaS_38

	nop

	:l_OOJVcJaNmKFUsYrt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_bfnHqFqmQCDtxFad_7

	nop

	:l_NQDdTdjUlPTjPYKx_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_hrGwBhggFwCepQqI_32

	nop

	:l_oWCVNQYZpcTuOUeR_71
    move v1, v3

    :cond_5
	goto/32 :l_fhiuqJtGrwhhDuSo_72

	nop

	:l_UzLpGCqEDWABQLYG_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IECvhZHJjSsRJgMm_62

	nop

	:l_AKMCuAIecRTgfwca_76
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_PCPpqNKbSeoVCofc_77

	nop

	:l_yrTLySGIVTcZtjHe_20
    add-int/2addr v0, v3

	goto/32 :l_pCboszHbhwOrDqmd_21

	nop

	:l_RAumNmhcOgecDwUm_70
	if-eqz v4, :gl_cDmNmidQPRYABzsW

	goto/32 :cond_5

	:gl_cDmNmidQPRYABzsW
	goto/32 :l_oWCVNQYZpcTuOUeR_71

	nop

	:l_JxeTUyLoncAkrcaS_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gzdzbjuBmCXzfAiZ_39

	nop

	:l_RkArTMtAtdRIKsuD_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_UQHXDODmXkMlGLhn_34

	nop

	:l_UzIFSshtitOQDUFe_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_NlftZtxNAZubqhKU_60

	nop

	:l_tOSnqkImAhtHfpIb_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_thpTOKIMfnfjZYDG_48

	nop

	:l_RygbLoGPiskJjLvV_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOSnqkImAhtHfpIb_47

	nop

	:l_JHPGfojHkEEtGjXA_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_RAumNmhcOgecDwUm_70

	nop

	:l_ekTEfCcHTFNELzAP_4
	if-lez v0, :gl_OrcTbsPmkrTbwAiW

	goto/32 :FCyvBJOjDLEoNytN

	:gl_OrcTbsPmkrTbwAiW	goto/32 :l_HJiIJENLtObWVJJi_5

	nop

	:l_whEvReNemEvFcGME_30
	if-gt v0, v4, :gl_WWilgRFTnSNcaHIO

	goto/32 :cond_3

	:gl_WWilgRFTnSNcaHIO
    .line 1191
    :cond_2
	goto/32 :l_NQDdTdjUlPTjPYKx_31

	nop

	:l_lrSsvKEAXHIWojmZ_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_hUzSvrGigjggPtAH_25

	nop

	:l_JlqcNkybUFDzfNUU_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xWUcBkmVJVmHuXQq_28

	nop

	:l_nZvLzXdZFuQHctWK_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_KPABlDYAwFfUGsRO_57

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_nDCBTzeoLURKuOxg_0

	nop

	:l_pzYNldnkAYEkvVqL_2
    return v0

	:after_last_instruction

	goto/32 :l_DpHzketqSRysUYnh_3

	nop

	:l_DpHzketqSRysUYnh_3
	goto/32 :before_first_instruction

	:l_nDCBTzeoLURKuOxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_AElGUhOoFYhxxGRU_1

	nop

	:l_AElGUhOoFYhxxGRU_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_pzYNldnkAYEkvVqL_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_bGarGvsyfEbeFiTH_0

	nop

	:l_iyVRgIIeWJQJlXqG_2
    return v0

	:after_last_instruction

	goto/32 :l_yPdYdKLUcjBfgAVJ_3

	nop

	:l_bGarGvsyfEbeFiTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_trOtOEmQRKAnVBdS_1

	nop

	:l_yPdYdKLUcjBfgAVJ_3
	goto/32 :before_first_instruction

	:l_trOtOEmQRKAnVBdS_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_iyVRgIIeWJQJlXqG_2

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_LvAXaFtzWznqrANT_0

	nop

	:l_qRlhTjYwhXJmLTAA_3
	goto/32 :before_first_instruction

	:l_pdxxXGIiIThabubE_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ahxtFbghavQvbxPB_2

	nop

	:l_LvAXaFtzWznqrANT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_pdxxXGIiIThabubE_1

	nop

	:l_ahxtFbghavQvbxPB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRlhTjYwhXJmLTAA_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_ByUVUmGfPFFGnqWM_0

	nop

	:l_dPbRNjHeQcYICmvg_3
	goto/32 :before_first_instruction

	:l_GfhJvBLSKPARXoBb_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_pnQbTmQUfrEQtVeb_2

	nop

	:l_pnQbTmQUfrEQtVeb_2
    return v0

	:after_last_instruction

	goto/32 :l_dPbRNjHeQcYICmvg_3

	nop

	:l_ByUVUmGfPFFGnqWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_GfhJvBLSKPARXoBb_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_IpeFKpHUGinsQaEv_0

	nop

	:l_IpeFKpHUGinsQaEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_eFEwNXwTzlWQZvvF_1

	nop

	:l_abIhQHMuUrzTkzgJ_2
    return v0

	:after_last_instruction

	goto/32 :l_RKlSTrwepETNvLnI_3

	nop

	:l_eFEwNXwTzlWQZvvF_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_abIhQHMuUrzTkzgJ_2

	nop

	:l_RKlSTrwepETNvLnI_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_sGRsCKkeufbFMCas_0

	nop

	:l_LImXVIwkLSujHwhs_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_tDUosaWHikxPAaVx_16

	nop

	:l_ebgscXctBdZWsXqr_1
	const v1, 22
	goto/32 :l_HiKeyPLXPvXGiHsd_2

	nop

	:l_sGRsCKkeufbFMCas_0
	const v0, 29
	goto/32 :l_ebgscXctBdZWsXqr_1

	nop

	:l_HiKeyPLXPvXGiHsd_2
	add-int v0, v0, v1
	goto/32 :l_RyYCiMGOoRRhKuwK_3

	nop

	:l_fqIqozPRJqglWZFh_18
	goto/32 :xAHyvggcmbseWAwM
	:l_BNkKJdWIZNgokXay_17
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_fqIqozPRJqglWZFh_18

	nop

	:l_IOypyMQuTLkBiuUZ_13
	if-eq v0, v1, :gl_sUROZvoPYgEwErJg

	goto/32 :cond_1

	:gl_sUROZvoPYgEwErJg
	goto/32 :l_CIqzUDYdaGjQVhfm_14

	nop

	:l_CIqzUDYdaGjQVhfm_14
    goto :goto_0

    :cond_1
	goto/32 :l_LImXVIwkLSujHwhs_15

	nop

	:l_JgFJelYOCRNNyOXL_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_JMrKlKtckyxocbxC_11

	nop

	:l_fWOFRyQrIIndsIBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_tjNrdSzbnGZsyEvJ_7

	nop

	:l_BKfhRPpWSROMsDuI_12
    const/4 v1, 0x1

	goto/32 :l_IOypyMQuTLkBiuUZ_13

	nop

	:l_tjNrdSzbnGZsyEvJ_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_wRijoRszTTyJwAwE_8

	nop

	:l_nJrFdNxptWkJAQev_4
	if-lez v0, :gl_vQTaBchfGXaVhytb

	goto/32 :WJoamqzFgeEUpytj

	:gl_vQTaBchfGXaVhytb	goto/32 :l_iwKtoQJeTcMXWBMj_5

	nop

	:l_iwKtoQJeTcMXWBMj_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_fWOFRyQrIIndsIBK_6

	nop

	:l_JMrKlKtckyxocbxC_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_BKfhRPpWSROMsDuI_12

	nop

	:l_RyYCiMGOoRRhKuwK_3
	rem-int v0, v0, v1
	goto/32 :l_nJrFdNxptWkJAQev_4

	nop

	:l_tDUosaWHikxPAaVx_16
    return v1

	:after_last_instruction

	goto/32 :l_BNkKJdWIZNgokXay_17

	nop

	:l_ROrRlsIuYYIpyNHJ_9
	if-eq v0, v1, :gl_NJjflAJagzsCejVF

	goto/32 :cond_0

	:gl_NJjflAJagzsCejVF
    .line 1223
	goto/32 :l_JgFJelYOCRNNyOXL_10

	nop

	:l_wRijoRszTTyJwAwE_8
    const/4 v1, -0x1

	goto/32 :l_ROrRlsIuYYIpyNHJ_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NfdMVosJHCeephwF_0

	nop

	:l_NfdMVosJHCeephwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_hIfuwJsWOKVBklRR_1

	nop

	:l_xwhkgBHrjsHlxMds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hjlJMZYRbHHimkxT_3

	nop

	:l_hIfuwJsWOKVBklRR_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_xwhkgBHrjsHlxMds_2

	nop

	:l_hjlJMZYRbHHimkxT_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_sJOJysqEOvMWuGfG_0

	nop

	:l_RHhinJCDnVqVOeBn_9
	if-eq v0, v1, :gl_urYqmDPigwKHSuaQ

	goto/32 :cond_0

	:gl_urYqmDPigwKHSuaQ
    .line 1211
	goto/32 :l_uylfzQrdUPlwmDFZ_10

	nop

	:l_WIPoALKxGuRRKbdV_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_WNBAFpfKwuxwwsKd_20

	nop

	:l_zFSVskWUxFppGwtu_22
    throw v0

	:after_last_instruction

	goto/32 :l_sTPuukykDrcdVBON_23

	nop

	:l_LvefbOgQbfjjeAEe_12
	if-nez v0, :gl_XJFBdoPYuQjZuhZx

	goto/32 :cond_1

	:gl_XJFBdoPYuQjZuhZx
    .line 1214
	goto/32 :l_zyiPRDHfJybgXBjw_13

	nop

	:l_NYsUFrpwmnXjhRWU_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_WIPoALKxGuRRKbdV_19

	nop

	:l_ZXhDSjQxyfVeVQKb_8
    const/4 v1, -0x1

	goto/32 :l_RHhinJCDnVqVOeBn_9

	nop

	:l_nOWBSUjEveIHFNug_4
	if-lez v0, :gl_ilfzQToTwzJwvirh

	goto/32 :azfveGlyKzDQjQGd

	:gl_ilfzQToTwzJwvirh	goto/32 :l_nBBLDGZuZmbVSCTR_5

	nop

	:l_enBrkOxdQyUbzeft_2
	add-int v0, v0, v1
	goto/32 :l_TdgHgOJkjyeqzxkH_3

	nop

	:l_gcUUBCIiicQcLHMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_wNOebJpathSIzuHa_7

	nop

	:l_uylfzQrdUPlwmDFZ_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_JkEchLtfXiwSwfpt_11

	nop

	:l_rpRmOSpDGCozbauP_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zFSVskWUxFppGwtu_22

	nop

	:l_MDIJRTCcLrPHkstA_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_LWPsxJvOcuRJJMUt_15

	nop

	:l_zyiPRDHfJybgXBjw_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_MDIJRTCcLrPHkstA_14

	nop

	:l_wNOebJpathSIzuHa_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ZXhDSjQxyfVeVQKb_8

	nop

	:l_TdgHgOJkjyeqzxkH_3
	rem-int v0, v0, v1
	goto/32 :l_nOWBSUjEveIHFNug_4

	nop

	:l_sJOJysqEOvMWuGfG_0
	const v0, 17
	goto/32 :l_cDrqlZcTqjCuUGRu_1

	nop

	:l_sTPuukykDrcdVBON_23
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_OTfjFlDbcUOaWZzc_24

	nop

	:l_OTfjFlDbcUOaWZzc_24
	goto/32 :coBktDzsPoPaalps
	:l_gNLwcGSjVSgaIeST_16
    const/4 v2, 0x0

	goto/32 :l_tRldIFfEgravQfYC_17

	nop

	:l_tRldIFfEgravQfYC_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_NYsUFrpwmnXjhRWU_18

	nop

	:l_cDrqlZcTqjCuUGRu_1
	const v1, 13
	goto/32 :l_enBrkOxdQyUbzeft_2

	nop

	:l_LWPsxJvOcuRJJMUt_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_gNLwcGSjVSgaIeST_16

	nop

	:l_WNBAFpfKwuxwwsKd_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rpRmOSpDGCozbauP_21

	nop

	:l_nBBLDGZuZmbVSCTR_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_gcUUBCIiicQcLHMD_6

	nop

	:l_JkEchLtfXiwSwfpt_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_LvefbOgQbfjjeAEe_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XMMwEYDSMogtWJDB_0

	nop

	:l_KlMNquHMcoYLGTsI_11
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_HrCaRqSAbBdvJDHc_12

	nop

	:l_eBIyZCcIfqlHLmBM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_brvqgnvKFbaaRESR_8

	nop

	:l_YzjDSLOMyTUGvidQ_1
	const v1, 21
	goto/32 :l_NAGNSGYzaMCZAIDd_2

	nop

	:l_NAGNSGYzaMCZAIDd_2
	add-int v0, v0, v1
	goto/32 :l_xRkYpQORtjqFAChi_3

	nop

	:l_idJTlOknDoPqhdWp_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_XCbtgBROXtvvNMaL_6

	nop

	:l_XCbtgBROXtvvNMaL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBIyZCcIfqlHLmBM_7

	nop

	:l_brvqgnvKFbaaRESR_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_niIUeKLFhXXOSPgz_9

	nop

	:l_XMMwEYDSMogtWJDB_0
	const v0, 26
	goto/32 :l_YzjDSLOMyTUGvidQ_1

	nop

	:l_xRkYpQORtjqFAChi_3
	rem-int v0, v0, v1
	goto/32 :l_StanzwCHVtAFuRpI_4

	nop

	:l_GbqbXurgbMxsaARL_10
    throw v0

	:after_last_instruction

	goto/32 :l_KlMNquHMcoYLGTsI_11

	nop

	:l_StanzwCHVtAFuRpI_4
	if-lez v0, :gl_AaHlWEgnGkTUuKVT

	goto/32 :VNoqBQttmjTObyBE

	:gl_AaHlWEgnGkTUuKVT	goto/32 :l_idJTlOknDoPqhdWp_5

	nop

	:l_HrCaRqSAbBdvJDHc_12
	goto/32 :WAGHofUYLlkcSybW
	:l_niIUeKLFhXXOSPgz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GbqbXurgbMxsaARL_10

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_TQVlXpaECgUdhpos_0

	nop

	:l_VgariPzriYPbxQHT_3
	goto/32 :before_first_instruction

	:l_gLjuHzhSYvDBabWJ_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_tVswnXozWahTleIq_2

	nop

	:l_TQVlXpaECgUdhpos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_gLjuHzhSYvDBabWJ_1

	nop

	:l_tVswnXozWahTleIq_2
    return-void

	:after_last_instruction

	goto/32 :l_VgariPzriYPbxQHT_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_YOTosRUybPUMofFh_0

	nop

	:l_gHRveIfWkrxDcKVY_2
    return-void

	:after_last_instruction

	goto/32 :l_dxgGWdvZZPhvrEuR_3

	nop

	:l_dxgGWdvZZPhvrEuR_3
	goto/32 :before_first_instruction

	:l_rtsrxTNJAklZmcxB_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_gHRveIfWkrxDcKVY_2

	nop

	:l_YOTosRUybPUMofFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_rtsrxTNJAklZmcxB_1

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_elQoIxNhfNjOmAxo_0

	nop

	:l_elQoIxNhfNjOmAxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_UXuixlFLNwpuzlii_1

	nop

	:l_PspSBquJxUopdQvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_bWwVadfnwLdOfxHv_3

	nop

	:l_bWwVadfnwLdOfxHv_3
	goto/32 :before_first_instruction

	:l_UXuixlFLNwpuzlii_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_PspSBquJxUopdQvQ_2

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_MzPfeBuyanXZsTdv_0

	nop

	:l_aPlcNwRwQNZNVcdN_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_SGoIphQRAstkRtXi_2

	nop

	:l_BpQyXdLPEkeaTdOv_3
	goto/32 :before_first_instruction

	:l_SGoIphQRAstkRtXi_2
    return-void

	:after_last_instruction

	goto/32 :l_BpQyXdLPEkeaTdOv_3

	nop

	:l_MzPfeBuyanXZsTdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_aPlcNwRwQNZNVcdN_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_LQWQIdRsDcLEVJdg_0

	nop

	:l_LQWQIdRsDcLEVJdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_JYBMAjVFDCRkZrpS_1

	nop

	:l_JYBMAjVFDCRkZrpS_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_UeftyKKSgIrbYHOk_2

	nop

	:l_UeftyKKSgIrbYHOk_2
    return-void

	:after_last_instruction

	goto/32 :l_AruXIDIESYzStPdM_3

	nop

	:l_AruXIDIESYzStPdM_3
	goto/32 :before_first_instruction

.end method
