.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static DRRgzMFONwluXnOe()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_HCDrkVigvWxBRHUe_0

	nop

	:l_HCDrkVigvWxBRHUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGuzLFlyRBoOfOkA_1

	nop

	:l_SHxqvdTQFfWqjWpw_3
	goto/32 :before_first_instruction

	:l_wQKJpALREfurBlMi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SHxqvdTQFfWqjWpw_3

	nop

	:l_EGuzLFlyRBoOfOkA_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_wQKJpALREfurBlMi_2

	nop

.end method

.method public static FYhYPDzfGcItDwuU(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_ZVuXYSUxcbBQqOiL_0

	nop

	:l_XYhbGdlaeToEAVmE_2
    return v0

	:after_last_instruction

	goto/32 :l_xebZKBzxBKUcRTCM_3

	nop

	:l_ZVuXYSUxcbBQqOiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CghygFQpbhYelixc_1

	nop

	:l_xebZKBzxBKUcRTCM_3
	goto/32 :before_first_instruction

	:l_CghygFQpbhYelixc_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_XYhbGdlaeToEAVmE_2

	nop

.end method

.method public static KlvebeKLsNHJelxD(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_rbjHMzSaqCZXyFkZ_0

	nop

	:l_IzopXpgRSUInnlQw_3
	goto/32 :before_first_instruction

	:l_EJruanrubgSTnujC_2
    return v0

	:after_last_instruction

	goto/32 :l_IzopXpgRSUInnlQw_3

	nop

	:l_rbjHMzSaqCZXyFkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDIYpgHRGKyBEjBH_1

	nop

	:l_CDIYpgHRGKyBEjBH_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_EJruanrubgSTnujC_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hzYPuwJuQeRdGmPB_0

	nop

	:l_cqyVrBgYPYGnXumQ_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->DRRgzMFONwluXnOe()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_uKIabViqzgfEadlE_8

	nop

	:l_rJrvEUmutFDGNVvj_5
	goto/32 :MXBhdJWGyYxGqoMJ
	:EInjKEOjmpUTULFL
	:iSCdTuPiDcLXlGIl

	goto/32 :l_SSMdRGyxGimShKWG_6

	nop

	:l_PcfPDVpWsiJjpCRZ_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->FYhYPDzfGcItDwuU(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FAiCWRerrkXLvkAo_10

	nop

	:l_QyDwINzhCvAKmzba_3
	rem-int v0, v0, v1
	goto/32 :l_nRJRnXoDYqLQYdwk_4

	nop

	:l_xAgamykXfacLKTbp_2
	add-int v0, v0, v1
	goto/32 :l_QyDwINzhCvAKmzba_3

	nop

	:l_FAiCWRerrkXLvkAo_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->KlvebeKLsNHJelxD(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_XQciEFRcrzjHnhUi_11

	nop

	:l_fTvpZfrRKakVUDOO_1
	const v1, 26
	goto/32 :l_xAgamykXfacLKTbp_2

	nop

	:l_wKNsMKERPdThWuVi_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_sdiWyOQLBIIsjYQx_13

	nop

	:l_uKIabViqzgfEadlE_8
    array-length v0, v0

	goto/32 :l_PcfPDVpWsiJjpCRZ_9

	nop

	:l_XQciEFRcrzjHnhUi_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_wKNsMKERPdThWuVi_12

	nop

	:l_nRJRnXoDYqLQYdwk_4
	if-lez v0, :gl_ZKQrmgZRduGVKeoR

	goto/32 :EInjKEOjmpUTULFL

	:gl_ZKQrmgZRduGVKeoR	goto/32 :l_rJrvEUmutFDGNVvj_5

	nop

	:l_JedGyaEMiTHQuVms_15
	goto/32 :iSCdTuPiDcLXlGIl
	:l_jETuawIktTdJyipV_14
	goto/32 :before_first_instruction

	:MXBhdJWGyYxGqoMJ
	goto/32 :l_JedGyaEMiTHQuVms_15

	nop

	:l_SSMdRGyxGimShKWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqyVrBgYPYGnXumQ_7

	nop

	:l_sdiWyOQLBIIsjYQx_13
    return-void

	:after_last_instruction

	goto/32 :l_jETuawIktTdJyipV_14

	nop

	:l_hzYPuwJuQeRdGmPB_0
	const v0, 12
	goto/32 :l_fTvpZfrRKakVUDOO_1

	nop

.end method
