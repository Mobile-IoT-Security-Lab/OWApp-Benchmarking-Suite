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
.method public static SVxYYMrfsvqeaSIY()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_IzopXpgRSUInnlQw_0

	nop

	:l_hzYPuwJuQeRdGmPB_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_fTvpZfrRKakVUDOO_2

	nop

	:l_IzopXpgRSUInnlQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzYPuwJuQeRdGmPB_1

	nop

	:l_xAgamykXfacLKTbp_3
	goto/32 :before_first_instruction

	:l_fTvpZfrRKakVUDOO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xAgamykXfacLKTbp_3

	nop

.end method

.method public static MXekxXcykirtfkoq(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_QyDwINzhCvAKmzba_0

	nop

	:l_nRJRnXoDYqLQYdwk_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ZKQrmgZRduGVKeoR_2

	nop

	:l_rJrvEUmutFDGNVvj_3
	goto/32 :before_first_instruction

	:l_QyDwINzhCvAKmzba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRJRnXoDYqLQYdwk_1

	nop

	:l_ZKQrmgZRduGVKeoR_2
    return v0

	:after_last_instruction

	goto/32 :l_rJrvEUmutFDGNVvj_3

	nop

.end method

.method public static xQFSsStrdnVDmXYX(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_SSMdRGyxGimShKWG_0

	nop

	:l_uKIabViqzgfEadlE_2
    return v0

	:after_last_instruction

	goto/32 :l_PcfPDVpWsiJjpCRZ_3

	nop

	:l_cqyVrBgYPYGnXumQ_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_uKIabViqzgfEadlE_2

	nop

	:l_PcfPDVpWsiJjpCRZ_3
	goto/32 :before_first_instruction

	:l_SSMdRGyxGimShKWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqyVrBgYPYGnXumQ_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FAiCWRerrkXLvkAo_0

	nop

	:l_jETuawIktTdJyipV_4
	if-lez v0, :gl_JedGyaEMiTHQuVms

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_JedGyaEMiTHQuVms	goto/32 :l_NIrmJLCZcFZENjAF_5

	nop

	:l_NIrmJLCZcFZENjAF_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_RvocPBmpWgZVnBjO_6

	nop

	:l_NexfDQgBtxHEtQbz_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->xQFSsStrdnVDmXYX(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_tAROsYlMqYtzPBWU_11

	nop

	:l_eaUZegnuVhLlEopF_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->MXekxXcykirtfkoq(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NexfDQgBtxHEtQbz_10

	nop

	:l_WfUXSxkRTLUVuwGU_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->SVxYYMrfsvqeaSIY()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_yTaeHATgGZNTkoxM_8

	nop

	:l_FAiCWRerrkXLvkAo_0
	const v0, 19
	goto/32 :l_XQciEFRcrzjHnhUi_1

	nop

	:l_XQciEFRcrzjHnhUi_1
	const v1, 2
	goto/32 :l_wKNsMKERPdThWuVi_2

	nop

	:l_tAROsYlMqYtzPBWU_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_tBwezjlGaEvzjUPM_12

	nop

	:l_RvocPBmpWgZVnBjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfUXSxkRTLUVuwGU_7

	nop

	:l_yTaeHATgGZNTkoxM_8
    array-length v0, v0

	goto/32 :l_eaUZegnuVhLlEopF_9

	nop

	:l_wKNsMKERPdThWuVi_2
	add-int v0, v0, v1
	goto/32 :l_sdiWyOQLBIIsjYQx_3

	nop

	:l_sdiWyOQLBIIsjYQx_3
	rem-int v0, v0, v1
	goto/32 :l_jETuawIktTdJyipV_4

	nop

	:l_QARLUIIaZGDwreHk_14
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_oYrwGeMWtwKRYjDt_15

	nop

	:l_oYrwGeMWtwKRYjDt_15
	goto/32 :UMuAvUCzlsxPubrT
	:l_tBwezjlGaEvzjUPM_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_KZFPBPIlNgfyQdLJ_13

	nop

	:l_KZFPBPIlNgfyQdLJ_13
    return-void

	:after_last_instruction

	goto/32 :l_QARLUIIaZGDwreHk_14

	nop

.end method
