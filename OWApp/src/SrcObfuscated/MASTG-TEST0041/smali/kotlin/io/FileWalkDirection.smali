.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_zKnOgWtlAXSJoTIU_0

	nop

	:l_aMmgYoOsJuocTYSG_12
	goto/32 :ckasApEjyStBCVfK
	:l_hWSIcfEcgfHNiQgD_3
	rem-int v0, v0, v1
	goto/32 :l_IcdDTtrNwumxeDIk_4

	nop

	:l_eUHljkBsWrYBGfed_11
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_aMmgYoOsJuocTYSG_12

	nop

	:l_VBPIaNyXplPrdIPh_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_aqsaEzVCkEMiHSbt_6

	nop

	:l_SoDTRqCobwlhqpkL_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_CNTfHdDpukOLFsqH_8

	nop

	:l_mZkRyytXZoxbGMKW_2
	add-int v0, v0, v1
	goto/32 :l_hWSIcfEcgfHNiQgD_3

	nop

	:l_xGLfZwrfdSiKMoBZ_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_BZorobSCSylqVRWK_10

	nop

	:l_BZorobSCSylqVRWK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_eUHljkBsWrYBGfed_11

	nop

	:l_IcdDTtrNwumxeDIk_4
	if-lez v0, :gl_oVvQjaSJUyljOOEl

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_oVvQjaSJUyljOOEl	goto/32 :l_VBPIaNyXplPrdIPh_5

	nop

	:l_CNTfHdDpukOLFsqH_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_xGLfZwrfdSiKMoBZ_9

	nop

	:l_zKnOgWtlAXSJoTIU_0
	const v0, 18
	goto/32 :l_EIZgAqVDoTZJyYat_1

	nop

	:l_aqsaEzVCkEMiHSbt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoDTRqCobwlhqpkL_7

	nop

	:l_EIZgAqVDoTZJyYat_1
	const v1, 4
	goto/32 :l_mZkRyytXZoxbGMKW_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YPYsUWFLnDcGIFtt_0

	nop

	:l_kQcMYdRiBkFzjiog_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_UNHjyBcFCakSACwv_17

	nop

	:l_HKQguOZornVfaEiS_9
    const/4 v2, 0x0

	goto/32 :l_wynMNysTheCbkpoW_10

	nop

	:l_LEGPSzckkMpyUUbC_2
	add-int v0, v0, v1
	goto/32 :l_YLZqQwySANjqdGHZ_3

	nop

	:l_PGvQclEtuYDqDDIs_1
	const v1, 10
	goto/32 :l_LEGPSzckkMpyUUbC_2

	nop

	:l_JXcyDpbYdTxOwpln_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_AfXscEzRoMEACGIt_14

	nop

	:l_ZyLakVuiqUIoXQwV_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_ZzRNXvImRyeLCQrY_8

	nop

	:l_ceAfbMPYVVzmQgXi_19
    return-void

	:after_last_instruction

	goto/32 :l_JbmZwxtQdAcsyFzl_20

	nop

	:l_YPYsUWFLnDcGIFtt_0
	const v0, 31
	goto/32 :l_PGvQclEtuYDqDDIs_1

	nop

	:l_wCefGwcETMiqKLMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ZyLakVuiqUIoXQwV_7

	nop

	:l_ANYSFHdcohCxKwmV_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_wCefGwcETMiqKLMQ_6

	nop

	:l_qUZmJcuYXuHWvwqC_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kQcMYdRiBkFzjiog_16

	nop

	:l_ozDYwEbMLgzfnsdh_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_JXcyDpbYdTxOwpln_13

	nop

	:l_AfXscEzRoMEACGIt_14
    const/4 v2, 0x1

	goto/32 :l_qUZmJcuYXuHWvwqC_15

	nop

	:l_ZzRNXvImRyeLCQrY_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_HKQguOZornVfaEiS_9

	nop

	:l_aozKpjjkhcqnQHxF_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_ceAfbMPYVVzmQgXi_19

	nop

	:l_dhZQWmagVtuYZLgy_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_ozDYwEbMLgzfnsdh_12

	nop

	:l_YLZqQwySANjqdGHZ_3
	rem-int v0, v0, v1
	goto/32 :l_VYIVIhxdsQlGGKgS_4

	nop

	:l_ReHXWXPyUJPAheFU_21
	goto/32 :uuZHEWZgvsXUdKOt
	:l_JbmZwxtQdAcsyFzl_20
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_ReHXWXPyUJPAheFU_21

	nop

	:l_UNHjyBcFCakSACwv_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_aozKpjjkhcqnQHxF_18

	nop

	:l_VYIVIhxdsQlGGKgS_4
	if-lez v0, :gl_hFSicTyFdlqyiAyY

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_hFSicTyFdlqyiAyY	goto/32 :l_ANYSFHdcohCxKwmV_5

	nop

	:l_wynMNysTheCbkpoW_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dhZQWmagVtuYZLgy_11

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_OFwWjzSkgdgqDKDJ_0

	nop

	:l_DmryktyyrDupMtqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kvjRdwCHRJGKExcz_3

	nop

	:l_dyAwkUIZWFBnIIpi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DmryktyyrDupMtqQ_2

	nop

	:l_kvjRdwCHRJGKExcz_3
	goto/32 :before_first_instruction

	:l_OFwWjzSkgdgqDKDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_dyAwkUIZWFBnIIpi_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_NqxvmpmuGQcWpcEv_0

	nop

	:l_nJJaWUicOdTqSFeW_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_qfTPDbsXhZhaHaTG_2

	nop

	:l_McvyWCcXQIwxWmbX_5
	goto/32 :before_first_instruction

	:l_IpirHvYIkLfcbxUE_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_TYAVRZBTwHrfvtYM_4

	nop

	:l_TYAVRZBTwHrfvtYM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_McvyWCcXQIwxWmbX_5

	nop

	:l_qfTPDbsXhZhaHaTG_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_IpirHvYIkLfcbxUE_3

	nop

	:l_NqxvmpmuGQcWpcEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJJaWUicOdTqSFeW_1

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_floOLVTxOGXrWbCu_0

	nop

	:l_WechnglBxAzrxfLu_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_OmprAIzQiQGeKaQt_2

	nop

	:l_JeICQaDMqojKHvlA_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_AnQEzvQKsQgLGxRw_4

	nop

	:l_AnQEzvQKsQgLGxRw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xSNaRFIJMGlBDNqh_5

	nop

	:l_xSNaRFIJMGlBDNqh_5
	goto/32 :before_first_instruction

	:l_floOLVTxOGXrWbCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WechnglBxAzrxfLu_1

	nop

	:l_OmprAIzQiQGeKaQt_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JeICQaDMqojKHvlA_3

	nop

.end method
