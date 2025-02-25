.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
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


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_LSOLKOmJoBQpOncE_0

	nop

	:l_jUSZgqhNMJZbHkvZ_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_YoDhEWCuLvVMfzuJ_4

	nop

	:l_JoHTggGQzNGFTMGJ_5
	goto/32 :before_first_instruction

	:l_CCleGuXIxOZPpubx_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_NeLOvITqXtswlXTV_2

	nop

	:l_LSOLKOmJoBQpOncE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCleGuXIxOZPpubx_1

	nop

	:l_YoDhEWCuLvVMfzuJ_4
    return-void

	:after_last_instruction

	goto/32 :l_JoHTggGQzNGFTMGJ_5

	nop

	:l_NeLOvITqXtswlXTV_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_jUSZgqhNMJZbHkvZ_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jNHptGsRpNNtNeSH_0

	nop

	:l_jNHptGsRpNNtNeSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_WjNePMeyIwvTOsru_1

	nop

	:l_fDrDHUGECDOdnFTy_2
    return-void

	:after_last_instruction

	goto/32 :l_riHhfKtZloyGTxcf_3

	nop

	:l_WjNePMeyIwvTOsru_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fDrDHUGECDOdnFTy_2

	nop

	:l_riHhfKtZloyGTxcf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_ObuRNpIfeSlMsuOZ_0

	nop

	:l_apBMLvPEFecNamcf_11
    throw v0

	:after_last_instruction

	goto/32 :l_wCIDBzvMhylEjMLR_12

	nop

	:l_TzCyqSpBaziXlARy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuapRnQerlOCAjka_7

	nop

	:l_ywwFBkboPZwZHOwH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BjvumiPNgNfQxlnj_10

	nop

	:l_kYZyIvZhhTmRfeCX_2
	add-int v0, v0, v1
	goto/32 :l_TisREijbBBjzqLQy_3

	nop

	:l_uXLHLTVmRKUmRROR_4
	if-lez v0, :gl_IKTPyIukOsZFUtxu

	goto/32 :jEJmwReEwocDkDNZ

	:gl_IKTPyIukOsZFUtxu	goto/32 :l_wrBXDQyODJphqPGZ_5

	nop

	:l_TisREijbBBjzqLQy_3
	rem-int v0, v0, v1
	goto/32 :l_uXLHLTVmRKUmRROR_4

	nop

	:l_ObuRNpIfeSlMsuOZ_0
	const v0, 25
	goto/32 :l_YRMjUxHWLhkvFUjX_1

	nop

	:l_wCIDBzvMhylEjMLR_12
	goto/32 :before_first_instruction

	:wzbYIEgjNQcATFAU
	goto/32 :l_WpoxhsCWpNcqSnum_13

	nop

	:l_BjvumiPNgNfQxlnj_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_apBMLvPEFecNamcf_11

	nop

	:l_UzFXLaHXKuzYiCIy_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_ywwFBkboPZwZHOwH_9

	nop

	:l_WpoxhsCWpNcqSnum_13
	goto/32 :bTUEGXCcoZchFPMw
	:l_YRMjUxHWLhkvFUjX_1
	const v1, 2
	goto/32 :l_kYZyIvZhhTmRfeCX_2

	nop

	:l_xuapRnQerlOCAjka_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_UzFXLaHXKuzYiCIy_8

	nop

	:l_wrBXDQyODJphqPGZ_5
	goto/32 :wzbYIEgjNQcATFAU
	:jEJmwReEwocDkDNZ
	:bTUEGXCcoZchFPMw

	goto/32 :l_TzCyqSpBaziXlARy_6

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cxpfxDuaLoGHCIXt_0

	nop

	:l_AqRxsLabsHfvEONm_2
	add-int v0, v0, v1
	goto/32 :l_jIfLxzuOJUKsHWeh_3

	nop

	:l_hHYQKAihZwLKKtLH_12
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_enOWYZiprgGGKQnY_13

	nop

	:l_JvoYpvpAGYiVONDp_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_wzYUVMgpjGRJAOXR_6

	nop

	:l_IYHofSvvlGZrFedH_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_fAjpnHnTQOoiaSEf_9

	nop

	:l_TjuxsHHdNUoMDNpe_1
	const v1, 28
	goto/32 :l_AqRxsLabsHfvEONm_2

	nop

	:l_ECIeaOzYfTeBuiFl_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EglFTZgTbItxvCHO_11

	nop

	:l_jIfLxzuOJUKsHWeh_3
	rem-int v0, v0, v1
	goto/32 :l_kvzGdGxYumFNSzYe_4

	nop

	:l_cxpfxDuaLoGHCIXt_0
	const v0, 31
	goto/32 :l_TjuxsHHdNUoMDNpe_1

	nop

	:l_kvzGdGxYumFNSzYe_4
	if-lez v0, :gl_obffTZAbPbVuHrCQ

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_obffTZAbPbVuHrCQ	goto/32 :l_JvoYpvpAGYiVONDp_5

	nop

	:l_EglFTZgTbItxvCHO_11
    throw v0

	:after_last_instruction

	goto/32 :l_hHYQKAihZwLKKtLH_12

	nop

	:l_wzYUVMgpjGRJAOXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_QFXTnRLuBmFsKsnQ_7

	nop

	:l_QFXTnRLuBmFsKsnQ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_IYHofSvvlGZrFedH_8

	nop

	:l_fAjpnHnTQOoiaSEf_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ECIeaOzYfTeBuiFl_10

	nop

	:l_enOWYZiprgGGKQnY_13
	goto/32 :BerOemMebpueALBj
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_kijttGSaIokdflJi_0

	nop

	:l_PhxeZqJOMhnsEsnx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VfXyuFHZXTcYNpCG_3

	nop

	:l_kijttGSaIokdflJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_lWfoSvvnFEZrvXfm_1

	nop

	:l_VfXyuFHZXTcYNpCG_3
	goto/32 :before_first_instruction

	:l_lWfoSvvnFEZrvXfm_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_PhxeZqJOMhnsEsnx_2

	nop

.end method
