.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RzdhoZnYqInZoXEB(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TPUITXXndChxQPJa_0

	nop

	:l_fBZerbwzfuMcXArz_2
    return v0

	:after_last_instruction

	goto/32 :l_BumXcgppXyneWMKO_3

	nop

	:l_TPUITXXndChxQPJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVDangdqiAucLQdk_1

	nop

	:l_BumXcgppXyneWMKO_3
	goto/32 :before_first_instruction

	:l_bVDangdqiAucLQdk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fBZerbwzfuMcXArz_2

	nop

.end method

.method public static GliNlrQbhqUnRJKl(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_SpxKGRNQrDfDKQsP_0

	nop

	:l_qieMUHAoYmgFnpwI_2
    return v0

	:after_last_instruction

	goto/32 :l_FCkHzlEscJSBDDfE_3

	nop

	:l_ZjDnLgHsUzQezzqZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_qieMUHAoYmgFnpwI_2

	nop

	:l_SpxKGRNQrDfDKQsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjDnLgHsUzQezzqZ_1

	nop

	:l_FCkHzlEscJSBDDfE_3
	goto/32 :before_first_instruction

.end method

.method public static OQsPZFRfwtHaBRHw(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_yvFwoslxuAyWzqjc_0

	nop

	:l_grLxpXINcMWdnaSq_3
	goto/32 :before_first_instruction

	:l_WmsBbQkzvvRMJiYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grLxpXINcMWdnaSq_3

	nop

	:l_UBRXBgmFsuiYgEPo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WmsBbQkzvvRMJiYR_2

	nop

	:l_yvFwoslxuAyWzqjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBRXBgmFsuiYgEPo_1

	nop

.end method

.method public static fLwlcUnBxgzQkBjd(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XTwJbvIoEttEGfAg_0

	nop

	:l_zLfuldoJoUHUmrEi_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MYzITyXlNxucCNCy_2

	nop

	:l_kPBBrNfolfFMXHaP_3
	goto/32 :before_first_instruction

	:l_XTwJbvIoEttEGfAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLfuldoJoUHUmrEi_1

	nop

	:l_MYzITyXlNxucCNCy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kPBBrNfolfFMXHaP_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_weAKyOByiFfyPEkQ_0

	nop

	:l_weAKyOByiFfyPEkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_GNGnhVsiQOOGHQsl_1

	nop

	:l_lXCEiKSqueqFldxk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_JqgtCgCsCjOtmPEl_3

	nop

	:l_GNGnhVsiQOOGHQsl_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_lXCEiKSqueqFldxk_2

	nop

	:l_WWjabteCyPoBUGfc_4
	goto/32 :before_first_instruction

	:l_JqgtCgCsCjOtmPEl_3
    return-void

	:after_last_instruction

	goto/32 :l_WWjabteCyPoBUGfc_4

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mguloVXrvmfgRrkx_0

	nop

	:l_iJGHKECXcnHOkHqZ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_qrKnfRFYMWEMIAyi_2

	nop

	:l_IMMzVCDiKeHoLYqw_3
    return v0

	:after_last_instruction

	goto/32 :l_wzipQMOGNHOoXiqw_4

	nop

	:l_mguloVXrvmfgRrkx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_iJGHKECXcnHOkHqZ_1

	nop

	:l_wzipQMOGNHOoXiqw_4
	goto/32 :before_first_instruction

	:l_qrKnfRFYMWEMIAyi_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->RzdhoZnYqInZoXEB(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IMMzVCDiKeHoLYqw_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_jAHLVRTtENJYvgSw_0

	nop

	:l_oNPhheHDUOPBPBFr_4
	goto/32 :before_first_instruction

	:l_jAHLVRTtENJYvgSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_VQZVxTUlsxwoTeiW_1

	nop

	:l_ERwiqTKNUVhbLsIs_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->GliNlrQbhqUnRJKl(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_nPzXMTONxfVpWTNq_3

	nop

	:l_nPzXMTONxfVpWTNq_3
    return v0

	:after_last_instruction

	goto/32 :l_oNPhheHDUOPBPBFr_4

	nop

	:l_VQZVxTUlsxwoTeiW_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_ERwiqTKNUVhbLsIs_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_buxBULaJXPSlWlFR_0

	nop

	:l_EZmATaoaxTUgeaFy_14
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_UMeYgAjLVrowfWiq_15

	nop

	:l_SdRrhktuXxpBsmlV_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_OtodezxSeGlhjhTj_13

	nop

	:l_BWnGPtldbmLGjIkx_1
	const v1, 6
	goto/32 :l_UpPWGzFAonxtXHCg_2

	nop

	:l_UpPWGzFAonxtXHCg_2
	add-int v0, v0, v1
	goto/32 :l_CBeEnFzOsYRUyEuG_3

	nop

	:l_OtodezxSeGlhjhTj_13
    return-object v1

	:after_last_instruction

	goto/32 :l_EZmATaoaxTUgeaFy_14

	nop

	:l_buxBULaJXPSlWlFR_0
	const v0, 4
	goto/32 :l_BWnGPtldbmLGjIkx_1

	nop

	:l_CBeEnFzOsYRUyEuG_3
	rem-int v0, v0, v1
	goto/32 :l_WiYZXmPzkTbYEVCF_4

	nop

	:l_kymIpukZuONTHYnP_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_ODAgeyjipRODdBOx_11

	nop

	:l_puScUgHLNMnysPAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_RCJLHywULKZdtQFw_7

	nop

	:l_WiYZXmPzkTbYEVCF_4
	if-lez v0, :gl_kOaoYELpPYXUHMOj

	goto/32 :RCFePwArKqtrvVPH

	:gl_kOaoYELpPYXUHMOj	goto/32 :l_jrsOPPBQflwkaZMA_5

	nop

	:l_nlRhEosoWZuFPBDB_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->fLwlcUnBxgzQkBjd(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_kymIpukZuONTHYnP_10

	nop

	:l_ODAgeyjipRODdBOx_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_SdRrhktuXxpBsmlV_12

	nop

	:l_RCJLHywULKZdtQFw_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_htaUcwwIukFiKqWD_8

	nop

	:l_htaUcwwIukFiKqWD_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->OQsPZFRfwtHaBRHw(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nlRhEosoWZuFPBDB_9

	nop

	:l_UMeYgAjLVrowfWiq_15
	goto/32 :ptxCEqIoOYZuvMcP
	:l_jrsOPPBQflwkaZMA_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_puScUgHLNMnysPAK_6

	nop

.end method
