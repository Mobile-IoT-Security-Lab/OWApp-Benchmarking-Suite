.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gBKDqFaKnBkjLAwO_0

	nop

	:l_sYrtbfnHqFqmQCDt_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xFadkDYNyDwjCuBx_10

	nop

	:l_gBKDqFaKnBkjLAwO_0
	const v0, 2
	goto/32 :l_DvhmfVWqjddWVDae_1

	nop

	:l_QZxRDzhuMFvtkWjW_4
	if-lez v0, :gl_WsOryykjJVbCBdbl

	goto/32 :TZrvFZhPuawMdMuH

	:gl_WsOryykjJVbCBdbl	goto/32 :l_GvwSekTEfCcHTFNE_5

	nop

	:l_HWWqGqxjVQCnvkLb_13
	goto/32 :mKtioXLBperQfagI
	:l_GvwSekTEfCcHTFNE_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_LzAPOrcTbsPmkrTb_6

	nop

	:l_fONyRDusbzGBLJgq_11
    return-void

	:after_last_instruction

	goto/32 :l_uuXjTMpvpHgEbPsp_12

	nop

	:l_VJJiOOJVcJaNmKFU_8
    const/4 v1, 0x0

	goto/32 :l_sYrtbfnHqFqmQCDt_9

	nop

	:l_RgQPfaFrspRKSgzw_2
	add-int v0, v0, v1
	goto/32 :l_vJPSBEXShcKlUYon_3

	nop

	:l_LzAPOrcTbsPmkrTb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAiWHJiIJENLtObW_7

	nop

	:l_vJPSBEXShcKlUYon_3
	rem-int v0, v0, v1
	goto/32 :l_QZxRDzhuMFvtkWjW_4

	nop

	:l_uuXjTMpvpHgEbPsp_12
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_HWWqGqxjVQCnvkLb_13

	nop

	:l_DvhmfVWqjddWVDae_1
	const v1, 26
	goto/32 :l_RgQPfaFrspRKSgzw_2

	nop

	:l_wAiWHJiIJENLtObW_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_VJJiOOJVcJaNmKFU_8

	nop

	:l_xFadkDYNyDwjCuBx_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_fONyRDusbzGBLJgq_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_UGaxaPvLEgImwLtW_0

	nop

	:l_MadHzYeFGAFWWwvq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_lYGdrkwfKYgHJkHy_3

	nop

	:l_JXWHPeXeNTFuGclW_6
    return-void

	:after_last_instruction

	goto/32 :l_NsajbpXRlPJfdARL_7

	nop

	:l_zgdKYpmsYVEqzBKf_1
    const-string v0, "pattern"

	goto/32 :l_MadHzYeFGAFWWwvq_2

	nop

	:l_lYGdrkwfKYgHJkHy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iRcPYzgfikYnfIOE_4

	nop

	:l_iRcPYzgfikYnfIOE_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_rHzAUQUqzGOrpwMR_5

	nop

	:l_rHzAUQUqzGOrpwMR_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_JXWHPeXeNTFuGclW_6

	nop

	:l_UGaxaPvLEgImwLtW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_zgdKYpmsYVEqzBKf_1

	nop

	:l_NsajbpXRlPJfdARL_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_IWLLJuupYXbauhQy_0

	nop

	:l_tjHepCboszHbhwOr_3
    mul-int p2, p0, p1

	goto/32 :l_DqmdrYrsngvVSziX_4

	nop

	:l_bLJPzQRxgNBsTKMu_1
    const/16 p0, 0x2a

	goto/32 :l_WgigyrTLySGIVTcZ_2

	nop

	:l_JwoReQYlYUcMSNQH_5
    int-to-double p0, p3

	goto/32 :l_imDClrSsvKEAXHIW_6

	nop

	:l_IWLLJuupYXbauhQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLJPzQRxgNBsTKMu_1

	nop

	:l_DqmdrYrsngvVSziX_4
    add-int p3, p2, p1

	goto/32 :l_JwoReQYlYUcMSNQH_5

	nop

	:l_ojmZhUzSvrGigjgg_7
	goto/32 :before_first_instruction

	:l_WgigyrTLySGIVTcZ_2
    const/16 p1, 0xd2

	goto/32 :l_tjHepCboszHbhwOr_3

	nop

	:l_imDClrSsvKEAXHIW_6
    return-void

	:after_last_instruction

	goto/32 :l_ojmZhUzSvrGigjgg_7

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_PtAHqBEVtxYomEOR_0

	nop

	:l_UYaEwhEvReNemEvF_5
    int-to-double p0, p3

	goto/32 :l_cGMEWWilgRFTnSNc_6

	nop

	:l_cGMEWWilgRFTnSNc_6
    return-void

	:after_last_instruction

	goto/32 :l_aHIONQDdTdjUlPTj_7

	nop

	:l_fNUUxWUcBkmVJVmH_3
    mul-int p2, p0, p1

	goto/32 :l_uXQqllTuOxrTnNlq_4

	nop

	:l_dWuCJlqcNkybUFDz_2
    const/16 p1, 0xd2

	goto/32 :l_fNUUxWUcBkmVJVmH_3

	nop

	:l_uXQqllTuOxrTnNlq_4
    add-int p3, p2, p1

	goto/32 :l_UYaEwhEvReNemEvF_5

	nop

	:l_pBTxpIMHadolbVZu_1
    const/16 p0, 0x2a

	goto/32 :l_dWuCJlqcNkybUFDz_2

	nop

	:l_aHIONQDdTdjUlPTj_7
	goto/32 :before_first_instruction

	:l_PtAHqBEVtxYomEOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBTxpIMHadolbVZu_1

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_PYKxhrGwBhggFwCe_0

	nop

	:l_PHxHJxeTUyLoncAk_6
    return-void

	:after_last_instruction

	goto/32 :l_rcaSgzdzbjuBmCXz_7

	nop

	:l_hUtfAAwxlwFxhVmQ_4
    add-int p3, p2, p1

	goto/32 :l_wZDHOUSbzvMTPUjk_5

	nop

	:l_PYKxhrGwBhggFwCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQqIRkArTMtAtdRI_1

	nop

	:l_wZDHOUSbzvMTPUjk_5
    int-to-double p0, p3

	goto/32 :l_PHxHJxeTUyLoncAk_6

	nop

	:l_GLhngvZbtkvmjmxw_3
    mul-int p2, p0, p1

	goto/32 :l_hUtfAAwxlwFxhVmQ_4

	nop

	:l_KsuDUQHXDODmXkMl_2
    const/16 p1, 0xd2

	goto/32 :l_GLhngvZbtkvmjmxw_3

	nop

	:l_rcaSgzdzbjuBmCXz_7
	goto/32 :before_first_instruction

	:l_pQqIRkArTMtAtdRI_1
    const/16 p0, 0x2a

	goto/32 :l_KsuDUQHXDODmXkMl_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_fAiZVvDqLcRYZzvl_0

	nop

	:l_bITBcrxMbiRmvWkL_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_cmLkAdTxebEZizRH_14

	nop

	:l_jwubAxrWWGJsUZfR_1
	const v1, 18
	goto/32 :l_kayiqECGcbCzKKaL_2

	nop

	:l_mmWPbUKnKxlFaYiX_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_PzOlGBhKFWdceGJa_11

	nop

	:l_TWPbnZvLzXdZFuQH_16
	goto/32 :WawHVwXgiwuisuQP
	:l_jsamyuMHGNJoxNxj_4
	if-lez v0, :gl_RRQyIlKGsZsSPQJx

	goto/32 :LQPPLshVrAFQOZnn

	:gl_RRQyIlKGsZsSPQJx	goto/32 :l_WamBRygbLoGPiskJ_5

	nop

	:l_jLvVtOSnqkImAhtH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_fpIbthpTOKIMfnfj_7

	nop

	:l_obUdHTaSmsMvNsoG_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_mmWPbUKnKxlFaYiX_10

	nop

	:l_WamBRygbLoGPiskJ_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_jLvVtOSnqkImAhtH_6

	nop

	:l_jRxqGWMnsrrNRsaG_3
	rem-int v0, v0, v1
	goto/32 :l_jsamyuMHGNJoxNxj_4

	nop

	:l_fAiZVvDqLcRYZzvl_0
	const v0, 4
	goto/32 :l_jwubAxrWWGJsUZfR_1

	nop

	:l_kayiqECGcbCzKKaL_2
	add-int v0, v0, v1
	goto/32 :l_jRxqGWMnsrrNRsaG_3

	nop

	:l_MlLrUDUKJlNMYdGi_15
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_TWPbnZvLzXdZFuQH_16

	nop

	:l_cmLkAdTxebEZizRH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MlLrUDUKJlNMYdGi_15

	nop

	:l_PzOlGBhKFWdceGJa_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_WJTupwhgWKqvEVdg_12

	nop

	:l_WJTupwhgWKqvEVdg_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bITBcrxMbiRmvWkL_13

	nop

	:l_fpIbthpTOKIMfnfj_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_ZYDGiSdMBdPqzHPk_8

	nop

	:l_ZYDGiSdMBdPqzHPk_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_obUdHTaSmsMvNsoG_9

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_ctWKKPABlDYAwFfU_0

	nop

	:l_ctWKKPABlDYAwFfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_GsROLUgGcuJlPeYZ_1

	nop

	:l_UikVUzIFSshtitOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_DUFeNlftZtxNAZub_3

	nop

	:l_GsROLUgGcuJlPeYZ_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_UikVUzIFSshtitOQ_2

	nop

	:l_DUFeNlftZtxNAZub_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_qhKUUzLpGCqEDWAB_0

	nop

	:l_qhKUUzLpGCqEDWAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_QLYGIECvhZHJjSsR_1

	nop

	:l_QLYGIECvhZHJjSsR_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_JgMmWBpjJhejKvmE_2

	nop

	:l_JgMmWBpjJhejKvmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yxHTKwawJHVcUMVP_3

	nop

	:l_yxHTKwawJHVcUMVP_3
	goto/32 :before_first_instruction

.end method
