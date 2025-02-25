.class public final Lkotlin/jvm/internal/IntCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "MIN_VALUE",
        "SIZE_BITS",
        "getSIZE_BITS$annotations",
        "SIZE_BYTES",
        "getSIZE_BYTES$annotations",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

.field public static final MAX_VALUE:I = 0x7fffffff

.field public static final MIN_VALUE:I = -0x80000000

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GXjkoxjhWncDOSpB_0

	nop

	:l_hrKBjJJqPExRMdJq_5
	goto/32 :before_first_instruction

	:l_fpdkiyXkToMfjCBt_1
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_UrquoKtiGIcidbkM_2

	nop

	:l_yqXeQuMomMJmHvqO_3
    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_FDAKwJlGnYKwYMVf_4

	nop

	:l_UrquoKtiGIcidbkM_2
    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

	goto/32 :l_yqXeQuMomMJmHvqO_3

	nop

	:l_FDAKwJlGnYKwYMVf_4
    return-void

	:after_last_instruction

	goto/32 :l_hrKBjJJqPExRMdJq_5

	nop

	:l_GXjkoxjhWncDOSpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpdkiyXkToMfjCBt_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bOHpCQhacNaBzCfc_0

	nop

	:l_zNeAKMZhcVkaHBUk_3
	goto/32 :before_first_instruction

	:l_fgTDxmzPWaVlOJIW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gwUssKtkTabGuGJU_2

	nop

	:l_bOHpCQhacNaBzCfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_fgTDxmzPWaVlOJIW_1

	nop

	:l_gwUssKtkTabGuGJU_2
    return-void

	:after_last_instruction

	goto/32 :l_zNeAKMZhcVkaHBUk_3

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZuCKCijqkYaNQMlK_0

	nop

	:l_qjxzKIecsCLVPSMV_6
    return-void

	:after_last_instruction

	goto/32 :l_kugXsnJoGhdvkAva_7

	nop

	:l_PyklacmJwEQvmnUA_1
    const/16 p0, 0x2a

	goto/32 :l_iGOqYgYpXYpTdXoo_2

	nop

	:l_ZuCKCijqkYaNQMlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyklacmJwEQvmnUA_1

	nop

	:l_iGOqYgYpXYpTdXoo_2
    const/16 p1, 0xd2

	goto/32 :l_yWRjfYpYdoqqwwLH_3

	nop

	:l_OKXYdJdZRHoiWODy_4
    add-int p3, p2, p1

	goto/32 :l_MfyheWZMvTnOdLPm_5

	nop

	:l_MfyheWZMvTnOdLPm_5
    int-to-double p0, p3

	goto/32 :l_qjxzKIecsCLVPSMV_6

	nop

	:l_yWRjfYpYdoqqwwLH_3
    mul-int p2, p0, p1

	goto/32 :l_OKXYdJdZRHoiWODy_4

	nop

	:l_kugXsnJoGhdvkAva_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_bzZLYOmWNUnapuRw_0

	nop

	:l_TFyBOCCmMHOuYeWv_3
    mul-int p2, p0, p1

	goto/32 :l_YhSDdKPEtrAyFCbZ_4

	nop

	:l_DzFSDLvbLLPGHBAk_5
    int-to-double p0, p3

	goto/32 :l_SusrcllPCKfHlIAZ_6

	nop

	:l_bzZLYOmWNUnapuRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbCDpgloHyzPflgE_1

	nop

	:l_ZbCDpgloHyzPflgE_1
    const/16 p0, 0x2a

	goto/32 :l_cWFhGkylNOGjDiLY_2

	nop

	:l_SusrcllPCKfHlIAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eimUgSOJqBrKybhN_7

	nop

	:l_YhSDdKPEtrAyFCbZ_4
    add-int p3, p2, p1

	goto/32 :l_DzFSDLvbLLPGHBAk_5

	nop

	:l_eimUgSOJqBrKybhN_7
	goto/32 :before_first_instruction

	:l_cWFhGkylNOGjDiLY_2
    const/16 p1, 0xd2

	goto/32 :l_TFyBOCCmMHOuYeWv_3

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_DASRQEaDzSAtmCBT_0

	nop

	:l_dJceLxTvQYMQIaib_3
    mul-int p2, p0, p1

	goto/32 :l_mbpUxrFDpWCjVwaQ_4

	nop

	:l_kejyPdbUOwEshlQW_7
	goto/32 :before_first_instruction

	:l_ISpnIfUiaLDNePaq_1
    const/16 p0, 0x2a

	goto/32 :l_xTNFfqTAozMsYRvK_2

	nop

	:l_iujStxHhzPLzlcdk_6
    return-void

	:after_last_instruction

	goto/32 :l_kejyPdbUOwEshlQW_7

	nop

	:l_xTNFfqTAozMsYRvK_2
    const/16 p1, 0xd2

	goto/32 :l_dJceLxTvQYMQIaib_3

	nop

	:l_mbpUxrFDpWCjVwaQ_4
    add-int p3, p2, p1

	goto/32 :l_nDHTiimkKluGNFRa_5

	nop

	:l_nDHTiimkKluGNFRa_5
    int-to-double p0, p3

	goto/32 :l_iujStxHhzPLzlcdk_6

	nop

	:l_DASRQEaDzSAtmCBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISpnIfUiaLDNePaq_1

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_UYzOKHMCmCksdJqW_0

	nop

	:l_PohqKbzlWjwErPXk_2
	goto/32 :before_first_instruction

	:l_yEqwYeLhWsBqbEDG_1
    return-void

	:after_last_instruction

	goto/32 :l_PohqKbzlWjwErPXk_2

	nop

	:l_UYzOKHMCmCksdJqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEqwYeLhWsBqbEDG_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FBIZ)V
    .locals 0

	goto/32 :l_xtumnsfypRcdlwFM_0

	nop

	:l_sezzUFHxMNzGIXQV_7
	goto/32 :before_first_instruction

	:l_KAZqgEXHDOnNEzos_1
    const/16 p0, 0x2a

	goto/32 :l_tzfRELqHIHJKmbtO_2

	nop

	:l_LZzFnfsalZncdpBn_3
    mul-int p2, p0, p1

	goto/32 :l_xhYvYexTNdZxbsGA_4

	nop

	:l_xhYvYexTNdZxbsGA_4
    add-int p3, p2, p1

	goto/32 :l_YqcCAFWgsEfAOYRf_5

	nop

	:l_YqcCAFWgsEfAOYRf_5
    int-to-double p0, p3

	goto/32 :l_TjiqoeAaqUsHaffj_6

	nop

	:l_TjiqoeAaqUsHaffj_6
    return-void

	:after_last_instruction

	goto/32 :l_sezzUFHxMNzGIXQV_7

	nop

	:l_tzfRELqHIHJKmbtO_2
    const/16 p1, 0xd2

	goto/32 :l_LZzFnfsalZncdpBn_3

	nop

	:l_xtumnsfypRcdlwFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAZqgEXHDOnNEzos_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(BIFZ)V
    .locals 0

	goto/32 :l_wIcApfSedfktaHZV_0

	nop

	:l_zLwoucoIhxojHiyj_6
    return-void

	:after_last_instruction

	goto/32 :l_ryjjKIZDLmPuJWQi_7

	nop

	:l_tDpaNfxmkRDGbqWq_3
    mul-int p2, p0, p1

	goto/32 :l_FYNoRqoktwPVrJCG_4

	nop

	:l_arExmcpnLJTtVMYW_5
    int-to-double p0, p3

	goto/32 :l_zLwoucoIhxojHiyj_6

	nop

	:l_ryjjKIZDLmPuJWQi_7
	goto/32 :before_first_instruction

	:l_wIcApfSedfktaHZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFgxtIJxBLoukSSD_1

	nop

	:l_EvmByVFqdeBzRWkZ_2
    const/16 p1, 0xd2

	goto/32 :l_tDpaNfxmkRDGbqWq_3

	nop

	:l_fFgxtIJxBLoukSSD_1
    const/16 p0, 0x2a

	goto/32 :l_EvmByVFqdeBzRWkZ_2

	nop

	:l_FYNoRqoktwPVrJCG_4
    add-int p3, p2, p1

	goto/32 :l_arExmcpnLJTtVMYW_5

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(IZFB)V
    .locals 0

	goto/32 :l_XglETWggtDeDEoIt_0

	nop

	:l_WrXaYuqHkMFSSlwb_6
    return-void

	:after_last_instruction

	goto/32 :l_RSoTEGaXTtcEEfuw_7

	nop

	:l_CezdKWpQlmggcBtV_5
    int-to-double p0, p3

	goto/32 :l_WrXaYuqHkMFSSlwb_6

	nop

	:l_npCrKxVeCRCctihr_2
    const/16 p1, 0xd2

	goto/32 :l_khOvMJiqhoQrTuXd_3

	nop

	:l_XglETWggtDeDEoIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsMZLdxafDKwmSdr_1

	nop

	:l_ZsMZLdxafDKwmSdr_1
    const/16 p0, 0x2a

	goto/32 :l_npCrKxVeCRCctihr_2

	nop

	:l_khOvMJiqhoQrTuXd_3
    mul-int p2, p0, p1

	goto/32 :l_OqEBYrciNngFHhuK_4

	nop

	:l_OqEBYrciNngFHhuK_4
    add-int p3, p2, p1

	goto/32 :l_CezdKWpQlmggcBtV_5

	nop

	:l_RSoTEGaXTtcEEfuw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_VgOqDPulGBzSgzYE_0

	nop

	:l_GAfPnvcSfXoJaSTE_2
	goto/32 :before_first_instruction

	:l_klhujWCqcEkZgyNS_1
    return-void

	:after_last_instruction

	goto/32 :l_GAfPnvcSfXoJaSTE_2

	nop

	:l_VgOqDPulGBzSgzYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klhujWCqcEkZgyNS_1

	nop

.end method
