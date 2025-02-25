.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_Xuykbeozmpioeztf_0

	nop

	:l_ejFurlgdDNbdloPd_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_oAsuCHELHwOWyuIC_8

	nop

	:l_oAsuCHELHwOWyuIC_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_zgMWqkAffXduljiI_9

	nop

	:l_BbqmgncXlGGrsDfH_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_tyqiFbzOMbWchZbK_6

	nop

	:l_HAnMsYihTJWoOPWN_12
    return-void

	:after_last_instruction

	goto/32 :l_ABTIrmEypumEoqlw_13

	nop

	:l_maqQSLSiluQhunKU_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_HAnMsYihTJWoOPWN_12

	nop

	:l_tZjHeGzowLXpwwMs_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_fXoaeRdrgNWTFnvr_4

	nop

	:l_ABTIrmEypumEoqlw_13
	goto/32 :before_first_instruction

	:l_zgMWqkAffXduljiI_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_ykfTuDkUtQFuoveY_10

	nop

	:l_fXoaeRdrgNWTFnvr_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_BbqmgncXlGGrsDfH_5

	nop

	:l_LCPbVGZageNIZGYQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_tZjHeGzowLXpwwMs_3

	nop

	:l_ykfTuDkUtQFuoveY_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_maqQSLSiluQhunKU_11

	nop

	:l_wnbIDaDQPoTKoMvu_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_LCPbVGZageNIZGYQ_2

	nop

	:l_Xuykbeozmpioeztf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnbIDaDQPoTKoMvu_1

	nop

	:l_tyqiFbzOMbWchZbK_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ejFurlgdDNbdloPd_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gPolwxKlVLxztHHZ_0

	nop

	:l_DdLrSiSTzCBtuGzd_2
    return-void

	:after_last_instruction

	goto/32 :l_UgTmqodFRrpdTwdy_3

	nop

	:l_BMfZtDfSSCNIcCah_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DdLrSiSTzCBtuGzd_2

	nop

	:l_gPolwxKlVLxztHHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_BMfZtDfSSCNIcCah_1

	nop

	:l_UgTmqodFRrpdTwdy_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;ZSFC)V
    .locals 0

	goto/32 :l_hXwMRwSeNYGGwbBR_0

	nop

	:l_cntUtCDJZEFeGquv_7
	goto/32 :before_first_instruction

	:l_wththfMahjAjeAmE_3
    mul-int p2, p0, p1

	goto/32 :l_bHqTqzUPrTNuIVNo_4

	nop

	:l_tosnBTVXhcjcLPEX_1
    const/16 p0, 0x2a

	goto/32 :l_hoMxLJOGrOkBESwU_2

	nop

	:l_bHqTqzUPrTNuIVNo_4
    add-int p3, p2, p1

	goto/32 :l_kyhjVyogJLARnypK_5

	nop

	:l_hXwMRwSeNYGGwbBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tosnBTVXhcjcLPEX_1

	nop

	:l_hoMxLJOGrOkBESwU_2
    const/16 p1, 0xd2

	goto/32 :l_wththfMahjAjeAmE_3

	nop

	:l_kyhjVyogJLARnypK_5
    int-to-double p0, p3

	goto/32 :l_vRPZUBqCigmbrYmQ_6

	nop

	:l_vRPZUBqCigmbrYmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cntUtCDJZEFeGquv_7

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;CZSF)V
    .locals 0

	goto/32 :l_NQUfCOrLQoyAfIsw_0

	nop

	:l_iDXDdUBNPXYdQYpo_7
	goto/32 :before_first_instruction

	:l_OmTMRQqoIEMTKELW_3
    mul-int p2, p0, p1

	goto/32 :l_IAuVeUGODfreihrL_4

	nop

	:l_HUInBwkxwWhrdUMe_2
    const/16 p1, 0xd2

	goto/32 :l_OmTMRQqoIEMTKELW_3

	nop

	:l_rtjezLMrmNfePPsZ_5
    int-to-double p0, p3

	goto/32 :l_pcaJtCaxyJmHZybD_6

	nop

	:l_IAuVeUGODfreihrL_4
    add-int p3, p2, p1

	goto/32 :l_rtjezLMrmNfePPsZ_5

	nop

	:l_pcaJtCaxyJmHZybD_6
    return-void

	:after_last_instruction

	goto/32 :l_iDXDdUBNPXYdQYpo_7

	nop

	:l_NQUfCOrLQoyAfIsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUAvxThiKyezxPdw_1

	nop

	:l_uUAvxThiKyezxPdw_1
    const/16 p0, 0x2a

	goto/32 :l_HUInBwkxwWhrdUMe_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_bRBXidagCeTYgXTz_0

	nop

	:l_iWiPqrzQhWuOhWwJ_3
    mul-int p2, p0, p1

	goto/32 :l_oMRuVYIYxUJTJpRw_4

	nop

	:l_CAKPUNIGMHKorBld_2
    const/16 p1, 0xd2

	goto/32 :l_iWiPqrzQhWuOhWwJ_3

	nop

	:l_sfMCZlAORmKIRdbb_1
    const/16 p0, 0x2a

	goto/32 :l_CAKPUNIGMHKorBld_2

	nop

	:l_izGOPXwGEgQirtHc_5
    int-to-double p0, p3

	goto/32 :l_PEovppEdiJPKqkBz_6

	nop

	:l_PEovppEdiJPKqkBz_6
    return-void

	:after_last_instruction

	goto/32 :l_ytMyydsrZcAgqlGv_7

	nop

	:l_bRBXidagCeTYgXTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfMCZlAORmKIRdbb_1

	nop

	:l_ytMyydsrZcAgqlGv_7
	goto/32 :before_first_instruction

	:l_oMRuVYIYxUJTJpRw_4
    add-int p3, p2, p1

	goto/32 :l_izGOPXwGEgQirtHc_5

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_foTwLvDkhlzHlLpc_0

	nop

	:l_foTwLvDkhlzHlLpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_nBMmmqorvYwQczUH_1

	nop

	:l_iOEAqgBXPuEXIKMl_8
    return-object p0

	:after_last_instruction

	goto/32 :l_RdOXqZxNdENqxuis_9

	nop

	:l_RdOXqZxNdENqxuis_9
	goto/32 :before_first_instruction

	:l_SOgFCaJpFFmgQvHu_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_gaPsAKzTLGlpAULt_5

	nop

	:l_tIRCvYxuIGmTQyLq_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_iOEAqgBXPuEXIKMl_8

	nop

	:l_gaPsAKzTLGlpAULt_5
	if-nez p5, :gl_RSTPRkMfhWlTyAZb

	goto/32 :cond_1

	:gl_RSTPRkMfhWlTyAZb
    .line 107
	goto/32 :l_AZFWBRKPmqRWykUl_6

	nop

	:l_nBMmmqorvYwQczUH_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_ZTMZfRbBmipbhQLX_2

	nop

	:l_tzvkGOzWZiBEwpVg_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_SOgFCaJpFFmgQvHu_4

	nop

	:l_AZFWBRKPmqRWykUl_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_tIRCvYxuIGmTQyLq_7

	nop

	:l_ZTMZfRbBmipbhQLX_2
	if-nez p6, :gl_kvbzrUJcKrHDRaOq

	goto/32 :cond_0

	:gl_kvbzrUJcKrHDRaOq
    .line 106
	goto/32 :l_tzvkGOzWZiBEwpVg_3

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_yCqEBkdzhFPgdiOj_0

	nop

	:l_yCqEBkdzhFPgdiOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_CrXeRmprjFWOXcNx_1

	nop

	:l_CrXeRmprjFWOXcNx_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_QkGMnyLFQTQqDKAl_2

	nop

	:l_CWeBGgNmZTjXfpOe_5
	goto/32 :before_first_instruction

	:l_bXmOVxsrUmdKGhzz_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IBpROReybRuAfSbS_4

	nop

	:l_QkGMnyLFQTQqDKAl_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_bXmOVxsrUmdKGhzz_3

	nop

	:l_IBpROReybRuAfSbS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CWeBGgNmZTjXfpOe_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_acIxBVAbskVKtZnO_0

	nop

	:l_aaUeTquDEpkXtTit_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_JuCyDWxbolxNtuBh_2

	nop

	:l_acIxBVAbskVKtZnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_aaUeTquDEpkXtTit_1

	nop

	:l_aPNTVjMvFPnYMrJb_3
	goto/32 :before_first_instruction

	:l_JuCyDWxbolxNtuBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPNTVjMvFPnYMrJb_3

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_iBtoKZaReRsOIDUk_0

	nop

	:l_DmUkppJajMNnkfLh_3
	goto/32 :before_first_instruction

	:l_LIafHdujMLYEKOUn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmUkppJajMNnkfLh_3

	nop

	:l_RmxYSmpISwDHzTii_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_LIafHdujMLYEKOUn_2

	nop

	:l_iBtoKZaReRsOIDUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_RmxYSmpISwDHzTii_1

	nop

.end method
