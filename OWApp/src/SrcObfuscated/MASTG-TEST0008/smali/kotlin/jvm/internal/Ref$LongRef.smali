.class public final Lkotlin/jvm/internal/Ref$LongRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BFkzjzZQJYHookyX_0

	nop

	:l_CabAXyirbkPHpEBn_2
    return-void

	:after_last_instruction

	goto/32 :l_JgdvSBzcBineyxGQ_3

	nop

	:l_ETrZSIbDTlHKbLKB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CabAXyirbkPHpEBn_2

	nop

	:l_BFkzjzZQJYHookyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_ETrZSIbDTlHKbLKB_1

	nop

	:l_JgdvSBzcBineyxGQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PDNYuCSqESnYwjse_0

	nop

	:l_vXkHsiObmSwPobvs_3
	rem-int v0, v0, v1
	goto/32 :l_wyJSxHEniolvgwFa_4

	nop

	:l_qmWVdmIbWzEDkSiH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rQmabZrOWmQZyIfZ_10

	nop

	:l_wyJSxHEniolvgwFa_4
	if-lez v0, :gl_qMbhVQkResHgPYTo

	goto/32 :XdcwoFMSLqzoewUF

	:gl_qMbhVQkResHgPYTo	goto/32 :l_TwOSutEXPiexmbGE_5

	nop

	:l_pKrCbdXbgroNTPdg_2
	add-int v0, v0, v1
	goto/32 :l_vXkHsiObmSwPobvs_3

	nop

	:l_rQmabZrOWmQZyIfZ_10
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_TMyRcNYUrtNAbgDb_11

	nop

	:l_hfueAgSqWNaKwLQX_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qmWVdmIbWzEDkSiH_9

	nop

	:l_bGytYmBvsptdsHPR_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_hfueAgSqWNaKwLQX_8

	nop

	:l_TMyRcNYUrtNAbgDb_11
	goto/32 :MZqNhymMOhvOXXBW
	:l_PDNYuCSqESnYwjse_0
	const v0, 6
	goto/32 :l_DDSpmvevDUZkSoGB_1

	nop

	:l_TwOSutEXPiexmbGE_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_lrfrDzUqvRbZubOC_6

	nop

	:l_DDSpmvevDUZkSoGB_1
	const v1, 18
	goto/32 :l_pKrCbdXbgroNTPdg_2

	nop

	:l_lrfrDzUqvRbZubOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_bGytYmBvsptdsHPR_7

	nop

.end method
